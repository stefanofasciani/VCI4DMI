function map = SOGgcLearnMLDA(path,varargin)

% This file is part of the Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).
% 
% The Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI) 
% is a collection of MAX patches, MAX externals and MATLAB functions 
% implementing ad-hoc mappings to control an arbitrary number of real-valued
% instrument parameters by variation of the voice timbre.
% The VCI4DMI can be obtained at http://stefanofasciani.com/vci4dmi.html
% VCI4DMI Copyright (C) 2014 Stefano Fasciani, National University of Singapore
% Inquiries: stefanofasciani@stefanofasciani.com
% 
% The VCI4DMI is free software: you can redistribute it and/or modify
% it under the terms of the GNU Lesser General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
% 
% The VCI4DMI is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU Less General Public License for more details.
% 
% You should have received a copy of the GNU Lesser General Public License
% along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
% 
% If you use the VCI4DMI or any part of it in any program or publication,
% please acknowledge its authors by adding a reference any of these pubblications:
% 
% Fasciani, S. and Wyse, L. 2012. "Adapting general purpose interfaces to synthesis
% engines using unsupervised dimensionality reduction techniques and inverse mapping
% from features to parameters". In Proceedings of the 2012 International Computer
% Music Conference. Ljubljana, Slovenia.
% 
% Fasciani, S. and Wyse, L. 2013. "A Self-Organizing Gesture Map for a
% Voice-Controlled Instrument Interface. In Proceedings of the 13th conference
% on New Interfaces for Musical Expression". Daejeon, Korea.
% 
% Fasciani, S. 2014. "Voice-Controlled Interface for Digital Musical Instruments".
% PhD Thesis, National University of Singapore.


close all
%varagin order:
% 0) number of extrema (must be power of 2)
% 1) num of clusters for posture density reduction  (0 automatic, -1 skip)
% 2) treshold % 0-1 for distance posture density reduction
% 3) number of nodes each dimension som; -1 default
% 4) number of training iterations; -1 default
% 5) mu initial and final (learn rate)
% 6) sigma initial and final (attraction)



fignum=2;

name=sprintf('%s SOG WP',path);
outfolder=sprintf('%s/mtlboutsogwp',path);
mkdir(outfolder);
diaryfile=sprintf('%s/mtlboutsogwp/textout.txt',path);
moviefile=sprintf('%s/mtlboutsogwp/somlearn.avi',path);
featfile=sprintf('%s/feat.txt',path);
maskfile=sprintf('%s/mask.txt',path);
settingsfile=sprintf('%s/settings.txt',path);
dividerfile=sprintf('%s/divider.txt',path);
if exist(diaryfile, 'file')
    delete(diaryfile);
    disp('exist');
end
diary(diaryfile);



if numel(varargin)>0
    numextrema=varargin{1};
else
    numextrema=4;
end

if numel(varargin)>1
    num_of_cluster_post=varargin{2};
else
    num_of_cluster_post=-1;
end

if numel(varargin)>2
    tresh_perc_init=varargin{3};
else
    tresh_perc_init=0.01;
end

if numel(varargin)>3
    train.nodes=varargin{4};
else    
    train.nodes=-1;
end

if numel(varargin)>5
    train.iters=varargin{5};
else    
    train.iters=-1;
end

if numel(varargin)>5
    train.mu_init_final=varargin{6};
else
    train.mu_init_final=[0.5 0.01];
end

if numel(varargin)>6
    train.sigma_init_final=varargin{7};
else
    train.sigma_init_final=[1.5 0.5];
end



%vectors entry on rows
settings=load(settingsfile);
mask=load(maskfile);
feat=load(featfile);
dividervect=load(dividerfile);

for i=1:size(feat,1)
   feat(i,:)=feat(i,:).*mask;
end
feat=feat(:,any(feat));

%outlier removal
fprintf('outlier removal data reduction from %d ',size(feat,1));
feat = medoutlierfilt(feat,2,0);
fprintf('to %d\n',size(feat,1));


original_dim=size(feat,2);

if (numextrema~=4) && (numextrema~=8)
    error('number of extrema must be 4 or 8');
end

postures=[];
posture_id=[];
for i=1:numextrema
    file=strcat(path,'/post',num2str(i),'.txt');
    temp=load(file);
    for j=1:size(temp,1)
        temp(j,:)=temp(j,:).*mask;
    end
    fprintf('post %d outlier removal data reduction from %d ',i,size(temp,1));
    temp = outliersremoval(temp,2,0);
    fprintf('to %d\n',size(temp,1));
    posture_id=[posture_id (i*ones(1,size(temp,1)))];
    temp=temp(:,any(temp));
    postures=[postures ; temp];
end




%reducing densities around postures

redcdtn=0;

if num_of_cluster_post~=-1

    %autodetect num clusters
    if num_of_cluster_post==0
        for i=2:16
            cluster_idx = kmeans(feat,i); %do here
            meansil(i) = mean(silhouette(feat,cluster_idx));
        end
        [~,num_of_cluster_post]=max(meansil);
        cluster_idx = kmeans(feat,num_of_cluster_post);
    else
        cluster_idx = kmeans(feat,num_of_cluster_post);
    end

    for i=1:numel(unique(cluster_idx))
       feat_temp{i}=(feat(cluster_idx==i,:));
    end

    uniformity_treshold=(1/num_of_cluster_post)-(0.2/(num_of_cluster_post-1));

    for i=1:numel(unique(cluster_idx))

        uniformity=uniformitymeasurement(feat_temp{i});
        %fprintf('uniformity before density reduction around cluster %d is %f\n',i,uniformity);

        tresh_perc=tresh_perc_init;

        if uniformity<uniformity_treshold
            feat_reduced{i}=feat_temp{i};
            feat_discarded{i}=[];
        end

        while uniformity>uniformity_treshold

            redcdtn=1;
            feat_reduced{i}=[];
            feat_discarded{i}=[];

            for j=2:size(feat_temp{i},1);
                distances(j)=pdist([feat_temp{i}(j-1,:);feat_temp{i}(j,:)]);
            end
            index=1;
            index_dis=1;
            feat_reduced{i}(1,:)=feat_temp{i}(1,:);
            treshold=mean(distances)*tresh_perc;
            for j=2:size(feat_temp{i},1);
                    if (min(pdist2(feat_temp{i}(j,:),feat_reduced{i})))>treshold
                        index=index+1;
                        feat_reduced{i}(index,:)=feat_temp{i}(j,:);
                    else
                        index_dis=index_dis+1;
                        feat_discarded{i}(index_dis,:)=feat_temp{i}(j,:);
                    end
            end

            uniformity=uniformitymeasurement(feat_reduced{i});
            tresh_perc=tresh_perc+0.01;
            %fprintf('uniformity during density reduction around cluster %d is %f with %f treshold percentage\n',i,uniformity,tresh_perc);

        end

    end

end

feat_full=feat;

if redcdtn

    temp=[];
    for i=1:numel(unique(cluster_idx))
       temp=[temp ; feat_reduced{i}];
    end
    feat_reduced=temp;

    temp=[];
    for i=1:numel(unique(cluster_idx))
       temp=[temp ; feat_discarded{i}];
    end
    feat_discarded=temp;

    feat=feat_reduced;
    fprintf('discarded features percentage %f %%; from %d to %d\n',100*(size(feat_discarded,1)/size(feat_full,1)),size(feat_full,1),size(feat,1));
end




fluxdistance=pdist2(feat,feat);
fluxdistance(fluxdistance==0)=max(max(fluxdistance));
fluxminimum=min(min(fluxdistance));



dim=round(sqrt(numextrema));
posture_idcell=num2cell(posture_id);
mLDA_class=LDA(postures,posture_idcell);
mLDA_class.Compute();
feat_proj=mLDA_class.Transform(feat,dim);
postures_proj=mLDA_class.Transform(postures,dim);

for i=1:numextrema
    extrema_proj(i,:)=mean(postures_proj(posture_id==i,:));
end

if dim==2
tmptess=convhull(extrema_proj);
tmptesspoints=[extrema_proj(tmptess,1) extrema_proj(tmptess,2)];
tmpfeat=[];
cnt=1;
for i=1:size(feat_proj,1)
   if(inhull(feat_proj(i,:),tmptesspoints,[],0.05))
       tmpfeat(cnt,:)=feat_proj(i,:);
       cnt=cnt+1;
   end
end    

else
    
tmptess=convhull(extrema_proj);
tmptesspoints=extrema_proj(tmptess);
tmpfeat=[];
cnt=1;
for i=1:size(feat_proj,1)
   if(inhull(feat_proj(i,:),tmptesspoints,[],0.05))
       tmpfeat(cnt,:)=feat_proj(i,:);
       cnt=cnt+1;
   end
end    
    
end

if size(tmpfeat,2)>(ceil(size(feat_proj,2)/10))
    feat_proj=tmpfeat;
else
    fprintf('problem with postures convex hull\n');
end

feat_proj_full=mLDA_class.Transform(feat_full,dim);
if redcdtn
    feat_proj_discarded=mLDA_class.Transform(feat_discarded,dim);
end


fprintf('working with %d output dimensions; input dimensions %d\n',dim,original_dim);


if dim==2
    figure(fignum); clf; set(gcf, 'Name', 'Features after LDA dim red');
    fignum=fignum+1;
    scatter(feat_proj_full(:,1),feat_proj_full(:,2),20,'kx');
elseif dim==3
    figure(fignum); clf; set(gcf, 'Name', 'Features after LDA dim red');
    fignum=fignum+1;
    scatter3(feat_proj_full(:,1),feat_proj_full(:,2),feat_proj_full(:,3),20,'kx');
end




if dim==2
    figure(fignum); clf; set(gcf, 'Name', 'Features after density postures reduction');
    fignum=fignum+1;
    scatter(feat_proj(:,1),feat_proj(:,2),20,'kx');
elseif dim==3
    figure(fignum); clf; set(gcf, 'Name', 'Features after density postures reduction');
    fignum=fignum+1;
    scatter3(feat_proj(:,1),feat_proj(:,2),feat_proj(:,3),20,'kx');
end

if redcdtn
    if dim==2
        figure(fignum); clf; set(gcf, 'Name', 'Features discarded in density postures reduction');
        fignum=fignum+1;
        scatter(feat_proj_discarded(:,1),feat_proj_discarded(:,2),20,'kx');
    elseif dim==3
        figure(fignum); clf; set(gcf, 'Name', 'Features discarded in density postures reduction');
        fignum=fignum+1;
        scatter3(feat_proj_discarded(:,1),feat_proj_discarded(:,2),feat_proj_discarded(:,3),20,'kx');
    end
end

drawnow;

%normalize to -1 +1
[feat_proj,mapminmax_st]=mapminmax(feat_proj');
feat_proj=feat_proj';
feat_proj_full=(mapminmax('apply',feat_proj_full',mapminmax_st))';
extrema_proj=(mapminmax('apply',extrema_proj',mapminmax_st))';

mean_feat=mean(feat_proj);
feat_proj=feat_proj-repmat(mean_feat,size(feat_proj,1),1);
extrema_proj=extrema_proj-repmat(mean_feat,size(extrema_proj,1),1);
feat_proj_full=feat_proj_full-repmat(mean_feat,size(feat_proj_full,1),1);


%rotation matrices data
original_extrema=extrema_proj;
[angle,angle_y,angle_z,extrema_proj,~]=rotmaxfind(extrema_proj);

Rx=[1 0 0;0 cos(angle) -sin(angle);0 sin(angle) cos(angle)];
Ry=[cos(angle_y) 0 sin(angle_y);0 1 0; -sin(angle_y) 0 cos(angle_y)];
Rz=[cos(angle_z) -sin(angle_z) 0;sin(angle_z) cos(angle_z) 0;0 0 1];

TWODrotmat=[cos(angle) -sin(angle);sin(angle) cos(angle)];
THREEDrotmat=Rx*Ry*Rz;



%rotation
if dim == 2
    feat_proj=feat_proj*TWODrotmat;
    feat_proj_full=feat_proj_full*TWODrotmat;
    tempdistone=sum(pdist2(original_extrema,[0 0]));
    tempdisttwo=sum(sum(pdist2(original_extrema,original_extrema)))/2;
    fprintf('original extrema total dist %f\n',tempdistone+tempdisttwo); 
    tempdistone=sum(pdist2(extrema_proj,[0 0]));
    tempdisttwo=sum(sum(pdist2(extrema_proj,extrema_proj)))/2;
    fprintf('extrema total dist %f\n',tempdistone+tempdisttwo); 
else
    feat_proj=feat_proj*THREEDrotmat;
    feat_proj_full=feat_proj_full*THREEDrotmat;
    tempdistone=sum(pdist2(original_extrema,[0 0 0]));
    tempdisttwo=sum(sum(pdist2(original_extrema,original_extrema)))/2;
    fprintf('original extrema total dist %f\n',tempdistone+tempdisttwo);
    tempdistone=sum(pdist2(extrema_proj,[0 0 0]));
    tempdisttwo=sum(sum(pdist2(extrema_proj,extrema_proj)))/2;
    fprintf('extrema total dist %f\n',tempdistone+tempdisttwo); 
end

train.extrema=extrema_proj;

%plotting
if dim == 2
    
    figure(fignum); clf; set(gcf, 'Name', 'Features after rotation and extrema detection');
    fignum=fignum+1;
    scatter(feat_proj(:,1),feat_proj(:,2),20,'kx');
    hold on
    scatter(extrema_proj(:,1),extrema_proj(:,2),40,'ro');
    hold off   
    
    
else
    
    figure(fignum); clf; set(gcf, 'Name', 'Features after rotation and extrema detection');
    fignum=fignum+1;
    scatter3(feat_proj(:,1),feat_proj(:,2),feat_proj(:,3),20,'kx');
    hold on
    scatter3(extrema_proj(:,1),extrema_proj(:,2),extrema_proj(:,3),40,'ro');
    hold off

end



%finding bounding shape
if dim==2

    tess=convhull(feat_proj);
    tesspoints=[feat_proj(tess,1) feat_proj(tess,2)];
    hold on;
    plot(tesspoints(:,1),tesspoints(:,2),'r-');
    hold off;
    
elseif dim==3
    
    tess=convhull(feat_proj);
    tesspoints=feat_proj(tess);
    
end


if train.nodes==-1;
    if dim==2
        train.nodes=round(2*(log10(size(feat_proj,1))/log10(size(feat_proj,2))));
    else
        train.nodes=round(1.5*(log10(size(feat_proj,1))/log10(size(feat_proj,2))));%%%multiplier must be 2, 1.5 only for low ram (may need 16GB)
    end
end

som_errors=1;
som_curl_errors=1;
while ((som_errors~=0)||(som_curl_errors~=0))
    [w,o,n,extrema_idx]=sfa_som(moviefile,feat_proj,dim,train);
    
    tempneighidx=[];    
    %computing neighbors
    if dim == 2

        neigh_idx_2D=[-1 -1;-1 0;-1 1;0 -1;0 0;0 1;1 -1;1 0;1 1];
        for i=1:size(o,1)
            cnt=1;
            for j=1:size(neigh_idx_2D,1)
                tempidx=o(i,:)+neigh_idx_2D(j,:);
                [idx,~]=find(ismember(o,tempidx,'rows'));
                if ~isempty(idx)
                    tempneighidx(i,cnt)=idx;
                    cnt=cnt+1;
                end 
            end
        end

    else

        neigh_idx_3D=[...
            -1 -1 -1;-1 0 -1;-1 1 -1;0 -1 -1;0 0 -1;0 1 -1;1 -1 -1;1 0 -1;1 1 -1;...
            -1 -1 0;-1 0 0;-1 1 0;0 -1 0;0 0 0;0 1 0;1 -1 0;1 0 0;1 1 0;...
            -1 -1 1;-1 0 1;-1 1 1;0 -1 1;0 0 1;0 1 1;1 -1 1;1 0 1;1 1 1];

        for i=1:size(o,1)
            cnt=1;
            for j=1:size(neigh_idx_3D,1)
                tempidx=o(i,:)+neigh_idx_3D(j,:);
                [idx,~]=find(ismember(o,tempidx,'rows'));
                if ~isempty(idx)
                    tempneighidx(i,cnt)=idx;
                    cnt=cnt+1;
                end 
            end
        end 

    end
    
    som_errors=0;
    for i=1:size(tempneighidx,1)
        tempneigh=nonzeros(tempneighidx(1,:))';
        [~,temp_error,~]=uniformitydistortion(o(tempneigh,:),w(tempneigh,:));
        som_errors=som_errors+temp_error;
    end
    som_curl_errors=curlededgesdetection(o,w,dim);
    
    fprintf('with %d output lattice nodes trial 1 (%d per dimension) %d distortions & %d curled edges\n',train.nodes^(size(feat_proj,2)),train.nodes,som_errors,som_curl_errors);
    if ((som_errors~=0)||(som_curl_errors~=0))
          [w,o,n,extrema_idx]=sfa_som(moviefile,feat_proj,dim,train);
        som_errors=0;
        for i=1:size(tempneighidx,1)
            tempneigh=nonzeros(tempneighidx(1,:))';
            [~,temp_error,~]=uniformitydistortion(o(tempneigh,:),w(tempneigh,:));
            som_errors=som_errors+temp_error;
        end
        som_curl_errors=curlededgesdetection(o,w,dim);
        fprintf('with %d output lattice nodes trial 2 (%d per dimension) %d distortions & %d curled edges\n',train.nodes^(size(feat_proj,2)),train.nodes,som_errors,som_curl_errors);
    end
    train.nodes=train.nodes-1;

end


params=(o-1)./(max(max(o)-1));


map=struct(...
    'minmax_st',mapminmax_st,...
    'dimension',dim,'mask',mask,...
    'dimredISO',[],...
    'isLDA',1,'LDAclass',mLDA_class,...
    'mean',mean_feat,'rotmat',[],...
    'w',w,'o',o,'nodes',n,...
    'tesspoints',tesspoints,...
    'params',params,'mass',zeros(1,size(w,1)),'trans',[],...
    'neighidx',[],'inhistory',zeros(4,dim),...
    'outidxhistory',ones(4,1),'outdisthistory',zeros(4,1),...
    'extrema_idx',extrema_idx,...
    'min_featflux',fluxminimum,...
    'settings',settings,...
    'rate',(1000*(settings(3)/settings(1))),...
    'dividervect',dividervect,...
    'divider',[],...
    'name',name,...
    'inversion',[0 0 0],...
    'mapscale',1,...
    'interp',1,...
    'wexp',-3,...
    'active',1,...
    'bound',1,...
    'bound_scale',1,...
    'valid',1,...
    'gconstant',1,...
    'gates',[0 1 1],...
    'adaptive',0,...
    'adaptivecdt',0,...
    'mean_w',mean(w),...
    'mode',1,...
    'previousidx',1,...
    'cur_neighidx',[],...
    'cur_neigh',[],...
    'actual_tess',tesspoints,...
    'actual_w',w,...
    'midigensett',[0 0 0 0 48 100 500 -25 10 -25 100 100]...
    );

map.divider=[ones(1,map.settings(7))*map.dividervect(1),ones(1,map.settings(8))*map.dividervect(2),ones(1,map.settings(9))*map.dividervect(3)];


if dim == 2
    map.rotmat=TWODrotmat;
    map.bound=2;
else
    map.rotmat=THREEDrotmat;
    map.bound=0;
end

%computing mass
for i=1:size(feat_proj,1)
    distances=pdist2(w,feat_proj(i,:));
    [dummy,idx]=min(distances);
    map.mass(idx)=map.mass(idx)+1;
end

map.mass=map.mass+1; %adding one to avoid zeros


%computing neighbors
if dim == 2

    neigh_idx_2D=[-1 -1;-1 0;-1 1;0 -1;0 0;0 1;1 -1;1 0;1 1];
    for i=1:size(o,1)
        cnt=1;
        for j=1:size(neigh_idx_2D,1)
            tempidx=o(i,:)+neigh_idx_2D(j,:);
            [idx,~]=find(ismember(o,tempidx,'rows'));
            if ~isempty(idx)
                map.neighidx(i,cnt)=idx;
                cnt=cnt+1;
            end 
        end
    end
    
else
    
    neigh_idx_3D=[...
        -1 -1 -1;-1 0 -1;-1 1 -1;0 -1 -1;0 0 -1;0 1 -1;1 -1 -1;1 0 -1;1 1 -1;...
        -1 -1 0;-1 0 0;-1 1 0;0 -1 0;0 0 0;0 1 0;1 -1 0;1 0 0;1 1 0;...
        -1 -1 1;-1 0 1;-1 1 1;0 -1 1;0 0 1;0 1 1;1 -1 1;1 0 1;1 1 1];
    
    for i=1:size(o,1)
        cnt=1;
        for j=1:size(neigh_idx_3D,1)
            tempidx=o(i,:)+neigh_idx_3D(j,:);
            [idx,~]=find(ismember(o,tempidx,'rows'));
            if ~isempty(idx)
                map.neighidx(i,cnt)=idx;
                cnt=cnt+1;
            end 
        end
    end 
    
end

%computing allowed transitions based on gesture
map.trans=zeros(size(map.neighidx,1),2*size(map.neighidx,2));
map.trans(:,1)=(1:1:size(map.neighidx,1))';

[dummy,closestidx]=min(pdist2(feat_proj(1,1:dim),map.w));
neighborsidx=map.neighidx(closestidx,:);
neighborsidx=neighborsidx(neighborsidx~=0);
neighbors=map.w(neighborsidx,:);

transition(1)=closestidx;

for i=2:size(feat_proj,1)
    
    [closestdist,closestidx]=min(pdist2(feat_proj(i,1:dim),map.w));
    transition(i)=closestidx;
    
end

transition=[0 transition 0];

for i=1:size(map.w,1)
    indexes=find(transition==i);
    for j=1:numel(indexes)
        map.trans(i,2+((j-1)*2))=transition(indexes(j)-1);
        map.trans(i,3+((j-1)*2))=transition(indexes(j)+1);
    end
end


map.cur_neighidx=map.neighidx(map.previousidx,:);
map.cur_neighidx=map.cur_neighidx(map.cur_neighidx~=0);
map.cur_neigh=map.w(map.cur_neighidx,:);



%som with moore neigh plot
if dim == 2

    figure(fignum); clf; set(gcf, 'Name', 'SOM out lattice');
    fignum=fignum+1;
    hold on
    scatter(feat_proj(:,1),feat_proj(:,2),20,'kx');

    h = [];
    
    for i=1:size(map.w,1)
        for j=1:numel(map.neighidx(i,:))
            if map.neighidx(i,j)~=0
                h = [h plot([map.w(i,1) map.w(map.neighidx(i,j),1)], [map.w(i,2) map.w(map.neighidx(i,j),2)])];
            end
        end
    end

    % plot vertices
    for i=1:size(map.w,1)
        h = [h plot(map.w(i,1), map.w(i,2),'ko', 'MarkerSize',5, 'MarkerFaceColor','g')];
    end
    
    % plot extrema
    for i=1:numel(extrema_idx)
        h = [h plot(map.w(extrema_idx(i),1), map.w(extrema_idx(i),2),'ko', 'MarkerSize',8, 'MarkerFaceColor','r')];
    end
    
    hold off
    
    axis([min(min(map.w(:,1)),min(feat_proj(:,1)))...
        max(max(map.w(:,1)),max(feat_proj(:,1)))...
        min(min(map.w(:,2)),min(feat_proj(:,2)))...
        max(max(map.w(:,2)),max(feat_proj(:,2)))]);
    
else
    
    figure(fignum); clf; set(gcf, 'Name', 'SOM out lattice');
    fignum=fignum+1;
    hold on
    scatter3(feat_proj(:,1),feat_proj(:,2),feat_proj(:,3),20,'kx');

    h = [];
    
    for i=1:size(map.w,1)
        for j=1:numel(map.neighidx(i,:))
            if map.neighidx(i,j)~=0
                h = [h plot3([map.w(i,1) map.w(map.neighidx(i,j),1)], [map.w(i,2) map.w(map.neighidx(i,j),2)], [map.w(i,3) map.w(map.neighidx(i,j),3)])];
            end
        end
    end

    % plot vertices
    for i=1:size(map.w,1)
        h = [h plot3(map.w(i,1), map.w(i,2), map.w(i,3), 'ko', 'MarkerSize',5, 'MarkerFaceColor','g');];
    end
    
    % plot extrema
    for i=1:numel(extrema_idx)
        h = [h plot3(map.w(extrema_idx(i),1), map.w(extrema_idx(i),2), map.w(extrema_idx(i),3),'ko', 'MarkerSize',8, 'MarkerFaceColor','r')];
    end
    
    axis([min(min(map.w(:,1)),min(feat_proj(:,1)))...
        max(max(map.w(:,1)),max(feat_proj(:,1)))...
        min(min(map.w(:,2)),min(feat_proj(:,2)))...
        max(max(map.w(:,2)),max(feat_proj(:,2)))...
        min(min(map.w(:,3)),min(feat_proj(:,3)))...
        max(max(map.w(:,3)),max(feat_proj(:,3)))]);
    
    view(332.5, 30);
    hold off
    
end


%node mass plot
if dim == 2

    figure(fignum); clf; set(gcf, 'Name', 'SOM out lattice weighted');
    fignum=fignum+1;
    hold on
    scatter(feat_proj(:,1),feat_proj(:,2),20,'kx');

    h = [];
    

    for i=1:size(map.w,1)
        for j=1:numel(map.neighidx(i,:))
            if map.neighidx(i,j)~=0
                h = [h plot([map.w(i,1) map.w(map.neighidx(i,j),1)], [map.w(i,2) map.w(map.neighidx(i,j),2)])];
            end
        end
    end

    % plot vertices
    for i=1:size(map.w,1)
        h = [h plot(map.w(i,1), map.w(i,2),'ko', 'MarkerSize',1+(map.mass(i)), 'MarkerFaceColor','g')];
    end
    hold off
    
    axis([min(min(map.w(:,1)),min(feat_proj(:,1)))...
        max(max(map.w(:,1)),max(feat_proj(:,1)))...
        min(min(map.w(:,2)),min(feat_proj(:,2)))...
        max(max(map.w(:,2)),max(feat_proj(:,2)))]);
    
    
else
    
    figure(fignum); clf; set(gcf, 'Name', 'SOM out lattice weighted');
    fignum=fignum+1;
    hold on
    scatter3(feat_proj(:,1),feat_proj(:,2),feat_proj(:,3),20,'kx');

    h = [];
    
    for i=1:size(map.w,1)
        for j=1:numel(map.neighidx(i,:))
            if map.neighidx(i,j)~=0
                h = [h plot3([map.w(i,1) map.w(map.neighidx(i,j),1)], [map.w(i,2) map.w(map.neighidx(i,j),2)], [map.w(i,3) map.w(map.neighidx(i,j),3)])];
            end
        end
    end  

    % plot vertices
    for i=1:size(map.w,1)
        h = [h plot3(map.w(i,1), map.w(i,2), map.w(i,3), 'ko', 'MarkerSize',1+(map.mass(i)), 'MarkerFaceColor','g');];
    end
    
    axis([min(min(map.w(:,1)),min(feat_proj(:,1)))...
        max(max(map.w(:,1)),max(feat_proj(:,1)))...
        min(min(map.w(:,2)),min(feat_proj(:,2)))...
        max(max(map.w(:,2)),max(feat_proj(:,2)))...
        min(min(map.w(:,3)),min(feat_proj(:,3)))...
        max(max(map.w(:,3)),max(feat_proj(:,3)))]);
    
    view(332.5, 30);
    hold off
    
end


%allowed trasition plot
if dim == 2

    figure(fignum); clf; set(gcf, 'Name', 'SOM out lattice allowed transition');
    fignum=fignum+1;
    hold on
    scatter(feat_proj(:,1),feat_proj(:,2),20,'kx');

    h = [];
    

    for i=1:size(map.w,1)
        for j=1:numel(map.trans(i,:))
            if map.trans(i,j)~=0
                    h = [h plot([map.w(i,1) map.w(map.trans(i,j),1)], [map.w(i,2) map.w(map.trans(i,j),2)],'LineWidth',1)];
            end
        end
    end

    % plot vertices
    for i=1:size(map.w,1)
        h = [h plot(map.w(i,1), map.w(i,2),'ko', 'MarkerSize',5, 'MarkerFaceColor','g')];
    end
    hold off
    
    axis([min(min(map.w(:,1)),min(feat_proj(:,1)))...
        max(max(map.w(:,1)),max(feat_proj(:,1)))...
        min(min(map.w(:,2)),min(feat_proj(:,2)))...
        max(max(map.w(:,2)),max(feat_proj(:,2)))]);
    
    
else
    
    figure(fignum); clf; set(gcf, 'Name', 'SOM out lattice allowed transition');
    fignum=fignum+1;
    hold on
    scatter3(feat_proj(:,1),feat_proj(:,2),feat_proj(:,3),20,'kx');

    h = [];
    
    for i=1:size(map.w,1)
        for j=1:numel(map.trans(i,:))
            if map.trans(i,j)~=0
                    h = [h plot3([map.w(i,1) map.w(map.trans(i,j),1)], [map.w(i,2) map.w(map.trans(i,j),2)], [map.w(i,3) map.w(map.trans(i,j),3)], 'LineWidth',1)];
            end
        end
    end    

    % plot vertices
    for i=1:size(map.w,1)
        h = [h plot3(map.w(i,1), map.w(i,2), map.w(i,3), 'ko', 'MarkerSize',5, 'MarkerFaceColor','g');];
    end
    
    axis([min(min(map.w(:,1)),min(feat_proj(:,1)))...
        max(max(map.w(:,1)),max(feat_proj(:,1)))...
        min(min(map.w(:,2)),min(feat_proj(:,2)))...
        max(max(map.w(:,2)),max(feat_proj(:,2)))...
        min(min(map.w(:,3)),min(feat_proj(:,3)))...
        max(max(map.w(:,3)),max(feat_proj(:,3)))]);
    
    view(332.5, 30);
    hold off
    
end

for i=2:(fignum-1)
    figure(i);
    print('-dtiff','-r300',sprintf('%s/img%d.tif',outfolder,i));
end

mapVwp=map;
outmapfile=sprintf('%s/mapVwp%d.mat',path,dim);
save(outmapfile,'mapVwp');

diary off;


