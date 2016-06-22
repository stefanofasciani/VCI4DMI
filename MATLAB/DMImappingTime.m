function[dmimap]=DMImappingTime(path,kernel,mode)

% This file is part of the Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).
% 
% The Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI) 
% is a collection of MAX patches, MAX externals and MATLAB functions 
% implementing ad-hoc mappings to control an arbitrary number of real-valued
% instrument parameters by variation of the voice timbre.
% The VCI4DMI can be obtained at http://stefanofasciani.com/vci4dmi.html
% VCI4DMI Copyright (C) 2014-2016 Stefano Fasciani, National University of Singapore
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


%if kernel = 1 add param derived scalar before NLDR
%mode=0--> using whole IR - mode=1--> computing features from IR

close all;

sr=48000;
fignum=1;

name=sprintf('%s DMI T',path);
outfolder=sprintf('%s/mtlboutdmapt',path);
mkdir(outfolder);
diaryfile=sprintf('%s/mtlboutdmapt/textout.txt',path);
moviefile1=sprintf('%s/mtlboutdmapt/mesh2.avi',path);
moviefile2=sprintf('%s/mtlboutdmapt/mesh3.avi',path);
featfile=sprintf('%s/feat.txt',path);
paramfile=sprintf('%s/params.txt',path);
if exist(diaryfile, 'file')
    delete(diaryfile);
    disp('exist');
end
diary(diaryfile);

disp('************************************');
disp('****** DMI MAPPING TIME START ******');
disp('************************************');


if exist(featfile, 'file')
    D=load(featfile);
else
    featfile=sprintf('%s/feat.txt.zip',path);
    unzippedfile=unzip(featfile,path);
    D=load(unzippedfile{1});
    delete(unzippedfile{1});
end

I=load(paramfile);
I=I';

num_params=std(I);
num_params=size((num_params(num_params~=0)),2);
num_combs=size(I,1);

%FEATURES ON COLUMN, PARAM COMBS ENTRY ON ROWS


if num_combs<12
    error('number of parameters combination is lower than 12');
end

%PREPROCESSING D DATA
if mode==0
    
    minlen=size(D,2);
    D_post=[];
    fprintf('uniforming the IR lenght and downsampling\n');
    
    for i=1:num_combs
        temp=D(i,:);
        [maxval,maxidx]=max(temp);
        temp=temp(maxidx+1:end);
        temp=temp./maxval;
        temp=resample(temp,8000,48000);
        minlen=min(minlen,numel(temp));
        D_post(i,1:numel(temp))=temp;
    end
    
    D_post=D_post(:,2:minlen);
    
    D_post=(abs(D_post).^(2/3));


elseif mode==1
    
    minlen=size(D,2);
    D_post=[];
    D_temp=[];
    I_temp=[];
    fprintf('uniforming the IR lenght and computing features\n');
    
    for i=1:num_combs
        temp=D(i,2:end);
        [maxval,maxidx]=max(temp);
        temp=temp(maxidx:end);
        temp=temp./maxval;
        minlen=min(minlen,numel(temp));
        D_temp(i,1:numel(temp))=temp;
    end    
    
    D_temp=D_temp(:,1:minlen);
    
    cnt=1;
    for i=1:num_combs
        temp=D_temp(i,:);
        energy=sum(abs(temp).^2);
        [t60,slope,yintercept]=t60_sfa(temp,sr,0);
        t60=t60/1000;
        limit=round((t60)*(sr));
        if (limit>numel(temp) || limit<=0 || isnan(limit))
            fprintf('removing comb %d\n',i);
        else
            [loc,val]=findpeaks(abs(temp(1:limit)));
            [max_val,max_id]=max(val);
            max_time=(loc(max_id))/sr;
            num_peaks=numel(val);
            D_post(cnt,:)=[energy t60 max_val max_time num_peaks slope yintercept];
            I_temp(cnt,:)=I(i,:);
            cnt=cnt+1;
        end
    end
    
    I=I_temp;
    
end

num_combs=size(I,1);

if kernel==1
    corr_eval=[];
    cnt=1;
    tempmax=0;
    for p=1:num_params
        for d=1:size(D_post,2)
            temp=abs(corr(I(:,p),D_post(:,d)));
            if temp>tempmax
                tempmax=temp;
            end
        end
        corr_eval(p)=tempmax;
    end
    [~,kensortixd]=sort(corr_eval,'ascend');
    kernel_impact_factor=2;
    disp('computing extra feature by params kernel function...');
    for i=1:num_combs
       kernel_feat(i)=0;
       for j=1:num_params
           temp=((I(i,kensortixd(j))^(j+1))+(1/(j+1)))^(1/(j+1)); % OLD KERN FUNCT
           %temp=I(i,j);
           kernel_feat(i)=kernel_feat(i)+temp;
       end
    end
    
    D_post=[D_post kernel_impact_factor*kernel_feat'];
    
end



num_feat=size(D_post,2);

%COMPUTING AND REMOVING THE MEAN FROM EACH FEATURE
mean_vect=mean(D_post);

for i=1:num_combs
    D_post(i,:)=D_post(i,:)-mean_vect;
end

%EMBEDDED DIMENSIONALITY
embedded_dim_f=(intrinsic_dim_sfa(D_post,'CorrDim')+intrinsic_dim_sfa(D_post,'MLE'))/2;
embedded_dim=round(embedded_dim_f*10)/10;
embedded_dim=ceil(embedded_dim);

%FORCING MINIMUM DIM IF BIGGER THAN 6
%FORCING TO 3 for user experiments
if embedded_dim>3
     embedded_dim=3;
end

fprintf('number of DMI parameters = %d\n',num_params);
fprintf('number of DMI parameters combinations = %d\n',num_combs);
fprintf('number of DMI features = %d\n',num_feat);
fprintf('embedded dimensionality = %f --> %d\n',embedded_dim_f,embedded_dim);

unifmeas=uniformitymeasurement(D_post);
fprintf('Original sonic space uniformity = %f\n',unifmeas);


%DIMENSIONALITY REDUCTION
D_star_fulldim=1;
iso_div=10;
while size(D_post,1)~=size(D_star_fulldim,1)
    [D_star_fulldim,NLDRmapISO]=compute_mapping_sfa(D_post,'Isomap',size(D_post,2),ceil(size(D_post,1)/iso_div));%PCA, LLE, Laplacian, LaplacianEigenmaps, Isomap
    iso_div=iso_div-1;
    if iso_div==0
        disp('problem in ISOMAP DIM RED');
        [D_star_fulldim,NLDRmapISO]=compute_mapping_sfa(D_post,'PCA',size(D_post,2));
        break;
    end
end
arrangedim=var(D_star_fulldim);
[val,ISOidx]=sort(arrangedim,'descend');

D_star=D_star_fulldim(:,ISOidx(1:embedded_dim));

[D_star,NLDRmapPC]=compute_mapping_sfa(D_star,'PCA',embedded_dim);%PCA, LLE, Laplacian, LaplacianEigenmaps, Isomap	

unifmeas=uniformitymeasurement(D_star);
fprintf('Reduced sonic space uniformity = %f\n',unifmeas);




%BUILDING MAP FOR VERY LOW DIMENSIONAL REDUCTION = 2D
if embedded_dim>2
    disp('building map for very low dimensional space...');
    lower_d=2;
    lower_D_star=D_star(:,1:2);
    for i=1:num_combs
        for j=1:lower_d
            lower_ranktransform(i,j)=numel(lower_D_star(lower_D_star(:,j)<lower_D_star(i,j)));
        end
    end
    lower_ranktransform=lower_ranktransform./max(max(max(max(max(lower_ranktransform)))));
    lower_ranktransform=0.1+lower_ranktransform.*0.8;
    fd=@(p) drectangle2D_sfa(p,0,1,0,1);
    [lower_distmeshout,lower_ttt]=distmeshnd_sfa(moviefile1,fd,@huniform,(1/num_combs)^(1/lower_d)*0.1,[0,0;1,1],lower_ranktransform);
    
    
    unifmeas=uniformitymeasurement(lower_distmeshout);
    fprintf('Reduced sonic space transformed uniformity = %f\n',unifmeas);
    [sDimerr,mDimerr,total]=uniformitydistortion(lower_distmeshout,lower_D_star);
    fprintf('redistr neigh distortion singledim %d - %f%%; alldim %d - %f%%; total check %d\n',sDimerr,100*(sDimerr/total),mDimerr,100*(mDimerr/total),total);    
    
    
    figure(fignum); clf; set(gcf, 'Name', 'DMI lowd NLDR 2D scatter');
    fignum=fignum+1;
    scatter(lower_D_star(:,1),lower_D_star(:,2),20,[.5 0 0],'d');
    
    figure(fignum); clf; set(gcf, 'Name', 'DMI lowd ranktransk 2D scatter');
    fignum=fignum+1;
    scatter(lower_ranktransform(:,1)*1.25,lower_ranktransform(:,2)*1.25,20,[.5 0 0],'+');
    
    figure(fignum); clf; set(gcf, 'Name', 'DMI lowd to Uniform 2D scatter');
    fignum=fignum+1;
    scatter(lower_distmeshout(:,1),lower_distmeshout(:,2),20,[0 0 0.5],'o');
    axis([-0.1 1.1 -0.1 1.1]);
    
    
    cnt=1;
    perf=1;
    perf_history=[];
    perf_tresh=0.1;
    disp('training NN fitnet...');
    layer1=(lower_d*2);
    layer2=0;
    while perf>perf_tresh
        if layer2==0
            netdim=layer1;
        else
            netdim=[layer1 layer2];
        end
        lower_net=[];
        lower_net=fitnet(netdim);
        lower_net.trainParam.show=NaN;
        lower_net.trainParam.showCommandLine=1;	
        lower_net.trainParam.showWindow=1;
        lower_net.trainParam.time=45;
        lower_net.trainParam.epochs=150;
        lower_net.trainParam.goal=0.05;    
        lower_net.trainParam.max_fail=25;
        lower_net=train(lower_net,lower_distmeshout',lower_D_star');
        verify=(lower_net(lower_distmeshout'))';
        netperf=perform(lower_net,verify',lower_D_star');

        verifyidx=[];
        verify=(sim(lower_net,lower_distmeshout'))';
        [perf,mseclassic]=meansquarederror(lower_D_star,verify);

        fprintf('mean squared error = %f; netperf = %f; mse = %f; trial = %d/100; NN size = %d %d \n',perf,netperf,mseclassic,cnt,layer1,layer2);
        perf_history(cnt,1)=perf;
        perf_history(cnt,2)=netperf;
        perf_history(cnt,3)=layer1;
        perf_history(cnt,4)=layer2;
        net_history{cnt}=lower_net;
        if rem(cnt,15)==0
            if layer2==0
                layer2=lower_d;
            else
                layer2=layer2+1;
            end
            layer1=(lower_d*2);
        else
            layer1=layer1+1;
        end

        if cnt>100
            %here condition break
            [perf,idx]=min(perf_history(:,1));
            netperf=perf_history(idx,2);
            layer1=perf_history(idx,3);
            layer2=perf_history(idx,4);
            lower_net=[];
            lower_net=net_history{idx};
            fprintf('lower fitnet best out of %d trial mean squared error = %f netperf = %f NN size = %d %d\n',cnt,perf,netperf,layer1,layer2);
            break;
        end
        cnt=cnt+1;
    end
    clear net_history;
    
end


%TO UNIFORM DISTRIBUTION - RANK TRANSFORM
disp('rank transformation...');
for i=1:num_combs
    for j=1:embedded_dim
        ranktransform(i,j)=numel(D_star(D_star(:,j)<D_star(i,j)));
    end
end

%NORMALIZATION TO RANGE 0 1 and scale down
ranktransform=ranktransform./max(max(max(max(max(ranktransform)))));
ranktransform=0.1+ranktransform.*0.8;


figure(fignum); clf;
fignum=fignum+1;

disp('distmesh transformation...');
switch embedded_dim
    
    case 1
        distmeshout=ranktransform;
        
    case 2
        fd=@(p) drectangle2D_sfa(p,0,1,0,1);
        [distmeshout,ttt]=distmeshnd_sfa(moviefile2,fd,@huniform,(1/num_combs)^(1/embedded_dim)*0.1,[0,0;1,1],ranktransform);
    case 3
        fd=@(p) drectangle3D_sfa(p,0,1,0,1,0,1);
        [distmeshout,ttt]=distmeshnd_sfa(moviefile2,fd,@huniform,(1/num_combs)^(1/embedded_dim)*0.1,[0,0,0;1,1,1],ranktransform);

    case 4
        fd=@(p) drectangle4D_sfa(p,0,1,0,1,0,1,0,1);
        [distmeshout,ttt]=distmeshnd_sfa(moviefile2,fd,@huniform,(1/num_combs)^(1/embedded_dim)*0.1,[0,0,0,0;1,1,1,1],ranktransform);

    case 5
        fd=@(p) drectangle5D_sfa(p,0,1,0,1,0,1,0,1,0,1);
        [distmeshout,ttt]=distmeshnd_sfa(moviefile2,fd,@huniform,(1/num_combs)^(1/embedded_dim)*0.1,[0,0,0,0,0;1,1,1,1,1],ranktransform);

    case 6
        fd=@(p) drectangle6D_sfa(p,0,1,0,1,0,1,0,1,0,1,0,1);
        [distmeshout,ttt]=distmeshnd_sfa(moviefile2,fd,@huniform,(1/num_combs)^(1/embedded_dim)*0.1,[0,0,0,0,0,0;1,1,1,1,1,1],ranktransform);

end


unifmeas=uniformitymeasurement(distmeshout);
fprintf('Reduced sonic space transformed uniformity = %f\n',unifmeas);
[sDimerr,mDimerr,total]=uniformitydistortion(distmeshout,D_star);
fprintf('redistr neigh distortion singledim %d - %f%%; alldim %d - %f%%; total check %d\n',sDimerr,100*(sDimerr/total),mDimerr,100*(mDimerr/total),total);



%PLOTTING
if embedded_dim==2
    
    figure(fignum); clf; set(gcf, 'Name', 'DMI NLDR 2D scatter');
    fignum=fignum+1;
    scatter(D_star(:,1),D_star(:,2),20,[.5 0 0],'d');
    
    figure(fignum); clf; set(gcf, 'Name', 'DMI ranktransk 2D scatter');
    fignum=fignum+1;
    scatter(ranktransform(:,1)*1.25,ranktransform(:,2)*1.25,20,[.5 0 0],'+');
    
    figure(fignum); clf; set(gcf, 'Name', 'DMI to Uniform 2D scatter');
    fignum=fignum+1;
    scatter(distmeshout(:,1),distmeshout(:,2),20,[0 0 0.5],'o');    
    
elseif embedded_dim>=3
    
    figure(fignum); clf; set(gcf, 'Name', 'DMI NLDR 3D scatter');
    fignum=fignum+1;
    scatter3(D_star(:,1),D_star(:,2),D_star(:,3),20,[.5 0 0],'d');
    
    figure(fignum); clf; set(gcf, 'Name', 'DMI ranktransk 3D scatter');
    fignum=fignum+1;
    scatter3(ranktransform(:,1)*1.25,ranktransform(:,2)*1.25,ranktransform(:,3)*1.25,20,[.5 0 0],'+');
    
    figure(fignum); clf; set(gcf, 'Name', 'DMI to Uniform 3D scatter');
    fignum=fignum+1;
    scatter3(distmeshout(:,1),distmeshout(:,2),distmeshout(:,3),20,[0 0 0.5],'o');      
    
end
drawnow;


%TRAINING NN FOR UNIFOR DISTRIBUTION TRANSFORM
cnt=1;
perf=1;
perf_history=[];
perf_tresh=0.1;
disp('training NN fitnet...');
layer1=(embedded_dim*2);
layer2=0;
while perf>perf_tresh
    if layer2==0
        netdim=layer1;
    else
        netdim=[layer1 layer2];
    end
    net=[];
    net=fitnet(netdim);
    net.trainParam.show=NaN;
    net.trainParam.showCommandLine=1;	
    net.trainParam.showWindow=1;
    net.trainParam.time=45;
    net.trainParam.epochs=150;
    net.trainParam.goal=0.05;    
    net.trainParam.max_fail=25;
    net=train(net,distmeshout',D_star');
    verify=(net(distmeshout'))';
    netperf=perform(net,verify',D_star');
    
    verifyidx=[];    
    verify=(sim(net,distmeshout'))';
    [perf,mseclassic]=meansquarederror(D_star,verify);
    
    fprintf('mean squared error = %f; netperf = %f; mse = %f; trial = %d/100; NN size = %d %d \n',perf,netperf,mseclassic,cnt,layer1,layer2);
    perf_history(cnt,1)=perf;
    perf_history(cnt,2)=netperf;
    perf_history(cnt,3)=layer1;
    perf_history(cnt,4)=layer2;
    net_history{cnt}=net;
    if rem(cnt,15)==0
        if layer2==0
            layer2=embedded_dim;
        else
            layer2=layer2+1;
        end
        layer1=(embedded_dim*2);
    else
        layer1=layer1+1;
    end

    if cnt>100
        %here condition break
        [perf,idx]=min(perf_history(:,1));
        netperf=perf_history(idx,2);
        layer1=perf_history(idx,3);
        layer2=perf_history(idx,4);
        net=[];
        net=net_history{idx};
        fprintf('fitnet best out of %d trial mean squared error = %f netperf = %f NN size = %d %d\n',cnt,perf,netperf,layer1,layer2);
        break;
    end
    cnt=cnt+1;
end
clear net_history;


verify=(sim(net,distmeshout'))';
[distancemse,mseclassic]=meansquarederror(D_star,verify);
fprintf('Mean squared error = %f; Point displacement mean squared error = %f\n',mseclassic,distancemse);


%PLOTTING
verify=(net(distmeshout'))';
if embedded_dim==2
    
    figure(fignum); clf; set(gcf, 'Name', 'NN verification Uniform to DMI 2D scatter');
    fignum=fignum+1;
    scatter(verify(:,1),verify(:,2),20,[0 0.3 0.5],'o');    
    
elseif embedded_dim>=3
        
    figure(fignum); clf; set(gcf, 'Name', 'NN verification Uniform to DMI 2D scatter');
    fignum=fignum+1;
    scatter3(verify(:,1),verify(:,2),verify(:,3),20,[0 0.3 0.5],'o');      
    
end


%BUILDING NEIGHBORHOOD GRAPH
param_neigh1=[];
param_neigh2=[];
disp('neighborhood graph...');
eps=1e-6;
for i=1:num_combs
    param_dist=pdist2(I(i,:),I);

    param_dist(param_dist==0)=(max(param_dist));
    min_dist=min(param_dist);
    closer_idx=find(param_dist<=min_dist+eps);

    param_dist(param_dist<=min_dist+eps)=(max(param_dist));
    min_dist=min(param_dist);
    closer_idx=[closer_idx find(param_dist<=min_dist+eps)];

    %itself
    param_neigh1(i,1)=i;
    param_neigh2(i,1)=i;

    for j=1:numel(closer_idx)
        param_neigh1(i,(j+1))=closer_idx(j);
    end

    param_dist(param_dist<=min_dist+eps)=(max(param_dist));
    min_dist=min(param_dist);
    closer_idx=[closer_idx find(param_dist<=min_dist+eps)];

    param_dist(param_dist<=min_dist+eps)=(max(param_dist));
    min_dist=min(param_dist);
    closer_idx=[closer_idx find(param_dist<=min_dist+eps)];

    param_dist(param_dist<=min_dist+eps)=(max(param_dist));
    min_dist=min(param_dist);
    closer_idx=[closer_idx find(param_dist<=min_dist+eps)];

    for j=1:numel(closer_idx)
        param_neigh2(i,(j+1))=closer_idx(j);
    end
    
end

%SHOW NEIGHBORHOOD
if 0
if embedded_dim==2
    
    fignum=fignum+1;
    for i=1:num_combs  

        figure(fignum); clf; set(gcf, 'Name', 'Neighborhood in D');
        clf;
        scatter(D_star(param_neigh1(i,1),1),D_star(param_neigh1(i,1),2),50,[0 0 .5],'filled');
        hold on
        scatter(D_star(nonzeros(param_neigh1(i,2:end))',1),D_star(nonzeros(param_neigh1(i,2:end))',2),20,[.5 0 0],'filled');
        hold off
        axis([min(D_star(:,1)) max(D_star(:,1)) min(D_star(:,2)) max(D_star(:,2))]);
    end
    
elseif embedded_dim>=3    
        
    fignum=fignum+1;
    for i=1:num_combs  

        figure(fignum); clf; set(gcf, 'Name', 'Neighborhood in D');
        clf;
        scatter3(D_star(param_neigh1(i,1),1),D_star(param_neigh1(i,1),2),D_star(param_neigh1(i,1),3),50,[0 0 .5],'filled');
        hold on
        scatter3(D_star(nonzeros(param_neigh1(i,2:end))',1),D_star(nonzeros(param_neigh1(i,2:end))',2),D_star(nonzeros(param_neigh1(i,2:end))',3),20,[.5 0 0],'filled');
        hold off
        axis([min(D_star(:,1)) max(D_star(:,1)) min(D_star(:,2)) max(D_star(:,2)) min(D_star(:,3)) max(D_star(:,3))]);
    end

end
end

%MAX AND MIN FOR DIRECT D STAR NAVIGATION
for i=1:size(D_star,2)
    D_star_minmax(1,i)=min(D_star(:,i));
    D_star_minmax(2,i)=max(D_star(:,i));
end


%GENERATING OUTPUT

dmimap=struct('inputdim',embedded_dim,'kernel',kernel,'mode',mode,'NNperf',perf,'ldavail',0,'param_neigh1',param_neigh1,'param_neigh2',param_neigh2,'NN',[],...
    'D_star',D_star,'D_star_minmax',D_star_minmax,'D_unif',distmeshout,'I',I,'Imaxdist',0,'Imindist',0,...
    'name',name,'adaptiveradius',0,'adacoeff',2,'default',0,'defprm',[0 0 0 0 0 0 0 0 ],'deftime',100,'mappingmode',0,'searchmode',1,'active',1,'interp',1,'wexp',-2,'midich',1,...
    'neigh_radius',0.2,'previous',1,'net',[],'netfcns',[],'lastparam',[0 0 0 0 0 0 0 0],'plotidxs',[],'active_neigh',[],'neighlevel',1,'vin_old',[],...
    'neigh_D',[],'neigh_I',[],'neigh_idx',[],'D_star_map_min',[],'D_star_map_range',[],'oscport',[]);

for i=1:size(dmimap.D_star_minmax,2) % CALCOLALO NEL PROTO
    dmimap.D_star_map_min(i)=dmimap.D_star_minmax(1,i);
    dmimap.D_star_map_range(i)=dmimap.D_star_minmax(2,i)-dmimap.D_star_minmax(1,i);
end
%init neighbor
dmimap.active_neigh=dmimap.param_neigh1;
dmimap.neigh_D=dmimap.D_star((nonzeros(dmimap.active_neigh(dmimap.previous,:))'),:);
dmimap.neigh_I=dmimap.I((nonzeros(dmimap.active_neigh(dmimap.previous,:))'),:);
dmimap.neigh_idx=(nonzeros(dmimap.active_neigh(dmimap.previous,:))');
dmimap.NN=net;
dmimap.net=struct(dmimap.NN);
dmimap.vin_old=zeros(1,dmimap.inputdim);
dmimap.Imaxdist=max(pdist((dmimap.I)));
dmimap.Imindist=min(pdist((dmimap.I)))+0.1*min(pdist((dmimap.I)));
dmimap.neigh_radius=dmimap.Imindist;
dmimap.netfcns=nn.subfcns(dmimap.net);

if embedded_dim>2
   dmimap.ldavail=1;
   dmimap.ld_D_star=lower_D_star;
   dmimap.ld_D_unif=lower_distmeshout;
   dmimap.ld_net=struct(lower_net);
   dmimap.ld_netfcns=nn.subfcns(dmimap.ld_net);
else
   dmimap.ldavail=0;
   dmimap.ld_D_star=[];
   dmimap.ld_D_unif=[];
   dmimap.ld_net=[];
   dmimap.ld_netfcns=[];
end
    

for i=1:(fignum-1)
    figure(i);
    print('-dtiff','-r300',sprintf('%s/img%d.tif',outfolder,i));
end


mapD=dmimap;
outmapfile=sprintf('%s/mapDTk%d-m%d.mat',path,kernel,mode);
save(outmapfile,'mapD');


disp('**********************************');
disp('****** DMI MAPPING TIME END ******');
disp('**********************************');

diary off;
