function [bankV,bankD]=runtimeVCI4DMIhiperf(bankV,bankD)

clc;
close all;

string=['no ' ;'yes'];
fprintf('\n\n');

live_osc_base_port=5010;
live_ip_address='127.0.0.1';
max_osc_port=5002;
max_ip_address='127.0.0.1';
matlab_osc_port=5001;

%parallel computing initialization
if ((matlabpool('size')~=0))
    matlabpool close
end
matlabpool open 2




for i=1:numel(bankV)
    if ~isempty(bankV{i})
        fprintf('Voice SOG GC %d name %s\n',i,bankV{i}.name);
        if numel(bankV{i}.settings)~=9
            error('wrong setting number of elements');
        end
        fprintf('Voice SOG GC output dimension = %d\n',bankV{i}.dimension);
        fprintf('Voice SOG GC lattice resolution = %d\n',floor(size(bankV{i}.w,1)^(1/bankV{i}.dimension)));
        fprintf('Voice SOG GC dimensionality reduction mode = %d (0 ISOMAP, 1 LDA)\n',bankV{i}.isLDA);
        fprintf('\n\n');
    end
end

for i=1:numel(bankD)
    if ~isempty(bankD{i})
        fprintf('DMI Mapping %d name %s\n',i,bankD{i}.name);
        fprintf('DMI Mapping input dimension = %d\n',bankD{i}.inputdim);
        fprintf('DMI Mapping output parameters = %d\n',sum((var(bankD{i}.I))~=0));
        fprintf('DMI Mapping analysis mode mode = %d (0 gen/proc sustain static F - whole IR T; 1 gen/proc sustain dynamic F - features from IR T; 2 gen decaying envelope\n',bankD{i}.mode);
        fprintf('DMI Mapping param kernel mode = %s\n',string(bankD{i}.kernel+1,:));
        fprintf('DMI Mapping NN performance = %f\n',bankD{i}.NNperf);
        if(isempty(bankD{i}.oscport))
            bankD{i}.oscport=live_osc_base_port+(i-1);
        end
        fprintf('DMI Live OSC address %s port %d initialized\n',live_ip_address,bankD{i}.oscport);
        fprintf('\n\n');
    end
end


fprintf('Waiting OSC init, then select V and D map index (%d V; %d D)\n\n',numel(bankV),numel(bankD));



% fork on 2 cores
spmd
    
%%%%%%%%%%%%%%%%%%%%%%%    
%%%first paralel job%%%
%%%    SOG   GC     %%%
%%%%%%%%%%%%%%%%%%%%%%%
if labindex == 1
    
    idxV=0;
    idxD_clone=0;
    feedbackV=1;
    
    %OSC server communication initialization
    MATLABoscserver=osc_new_server(matlab_osc_port);
    MAXoscclientV=udp(max_ip_address,max_osc_port);
    fopen(MAXoscclientV);
    
    
    oscsend(MAXoscclientV,'/cmd/startstop','i',0); %stop if max running
    
    
    while((idxV==0)||(idxD_clone==0))
        
    %receive OSC message
        oscrm=osc_recv(MATLABoscserver);
        
        %check message validity
        if ~isempty(oscrm)

            % process all messages in cue
            for m=1:length(oscrm)
                %route OSC data
                oscpath=oscrm{m}.path;
                oscdata=cell2mat(oscrm{m}.data);
                
                if isequal(oscpath,'/maps');
                    if ((oscdata(1)>0)&&(oscdata(1)<=numel(bankV))&&(oscdata(2)>0)&&(oscdata(2)<=numel(bankD)))
                        idxV=oscdata(1);
                        idxD_clone=oscdata(2);
                    else
                        oscsend(MAXoscclientV,'/cmd/error','s','Mer');
                    end
                end
                    
            end

        end

    end
    

    labmsgV.label=2;
    labmsgV.path='/maps';
    labmsgV.content=[idxV idxD_clone bankV{idxV}.rate bankV{idxV}.dimension];
    labBarrier;
    labSend(labmsgV,2);
    
    oscsend(MAXoscclientV,'/voice/settings','fffffffff',bankV{idxV}.settings);
    oscsend(MAXoscclientV,'/voice/mask','s',int2str(bankV{idxV}.mask));
    oscsend(MAXoscclientV,'/voice/divider','fff',bankV{idxV}.dividervect);
    oscsend(MAXoscclientV,'/guiv/active','i',bankV{idxV}.active);
    oscsend(MAXoscclientV,'/guiv/fluxmin','f',bankV{idxV}.min_featflux);
    oscsend(MAXoscclientV,'/guiv/mappingmode','i',bankV{idxV}.mode);
    oscsend(MAXoscclientV,'/guiv/invert','iii',bankV{idxV}.inversion);
    oscsend(MAXoscclientV,'/guiv/mapscale','f',bankV{idxV}.mapscale);
    oscsend(MAXoscclientV,'/guiv/interp','i',bankV{idxV}.interp);
    oscsend(MAXoscclientV,'/guiv/interpwexp','i',bankV{idxV}.wexp);
    oscsend(MAXoscclientV,'/guiv/bound','i',bankV{idxV}.bound);
    oscsend(MAXoscclientV,'/guiv/boundscale','f',bankV{idxV}.bound_scale);
    oscsend(MAXoscclientV,'/guiv/gconst','f',bankV{idxV}.gconstant);
    oscsend(MAXoscclientV,'/guiv/adaptive','i',bankV{idxV}.adaptive);
    oscsend(MAXoscclientV,'/guiv/gates','iii',bankV{idxV}.gates);
    oscsend(MAXoscclientV,'/guiv/mapdim','i',bankV{idxV}.dimension);
    oscsend(MAXoscclientV,'/guiv/name','s',fileparts(bankV{idxV}.name));
    oscsend(MAXoscclientV,'/guiv/islda','i',bankV{idxV}.isLDA);
    oscsend(MAXoscclientV,'/guiv/midigensett','iiiiiiiiiiii',bankV{idxV}.midigensett);
    bankV{idxV}.adaptivecdt=0;

    
    oscsend(MAXoscclientV,'/cmd/fdbk','i',feedbackV);
    oscsend(MAXoscclientV,'/cmd/init','i',1);    
    
    labBarrier;
    oscsend(MAXoscclientV,'/cmd/reset','i',1);
    pause(0.1);
    oscsend(MAXoscclientV,'/cmd/init','i',1);
    pause(0.1);
    oscsend(MAXoscclientV,'/cmd/startstop','i',1);
    pause(0.1);
    oscsend(MAXoscclientV,'/cmd/startstop','i',0);
    pause(0.1);
    oscsend(MAXoscclientV,'/cmd/init','i',1);
    pause(0.1);
    oscsend(MAXoscclientV,'/cmd/startstop','i',1);

    runV=1;
    while runV
        
        %wait for osc message
        oscrm=osc_recv(MATLABoscserver);

        % check if there's something inside
        if ~isempty(oscrm)

            % display overload message if lenght is > 1
            if length(oscrm)>1
                oscsend(MAXoscclientV,'/cmd/overload','i',length(oscrm));
            end

            % process all messages in cue
            for m=1:length(oscrm)

                %route OSC data
                oscpath=oscrm{m}.path;
                oscdata=cell2mat(oscrm{m}.data);

                %feature vector - main processing
                if isequal(oscpath,'/V/feat')

                    vin=oscdata;
                    if ((numel(vin)~=numel(bankV{idxV}.mask)) && (bankV{idxV}.active==1))
                        oscsend(MAXoscclientV,'/cmd/error','s','FTm');
                    else
                        
                        if bankV{idxV}.active==0
                            bypasssave=vin;
                            vin=ones(1,numel(bankV{idxV}.mask));
                        end
                        
                        %apply divider
                        vin=vin./bankV{idxV}.divider;

                        %apply mask
                        vin=vin.*bankV{idxV}.mask;

                        %remove masked dimensions
                        vin=vin(vin~=0);

                        %dimensionality reduction
                        if bankV{idxV}.isLDA
                            if ((size(vin,2))==(size(bankV{idxV}.LDAclass.Samples,2)))
                                vin=bankV{idxV}.LDAclass.Transform(vin,bankV{idxV}.dimension);
                            else
                               oscsend(MAXoscclientV,'/cmd/error','s','FTu'); 
                               vin=zeros(1,round(sqrt(bankV{idxV}.LDAclass.NumberOfClasses)));
                            end
                        else
                            if ((size(vin,2))==(size(bankV{idxV}.dimredISO.X,2)))
                                vin=out_of_sample_fast(vin,bankV{idxV}.dimredISO);
                            else
                               oscsend(MAXoscclientV,'/cmd/error','s','FTu');
                               vin=zeros(1,bankV{idxV}.dimredISO.no_dims);
                            end
                        end

                        %scaling
                        vin=(mapminmax('apply',vin',bankV{idxV}.minmax_st))';

                        %remove mean
                        vin=vin-bankV{idxV}.mean;

                        %rotation
                        vin=vin*bankV{idxV}.rotmat;


                        %adap the w if condition of gate open is matched (for adaptive mode only)
                        if ((bankV{idxV}.adaptive==1) && (bankV{idxV}.adaptivecdt==1))
                            vdist=pdist2(vin,bankV{idxV}.w(bankV{idxV}.extrema_idx,:));
                            [~,vclosestidx]=min(vdist);
                            temp=bankV{idxV}.w(bankV{idxV}.extrema_idx(vclosestidx),:)-vin;
                            bankV{idxV}.actual_w=((bankV{idxV}.w)+repmat(temp,size(bankV{idxV}.w,1),1)).*bankV{idxV}.mapscale;
                            bankV{idxV}.actual_tess=((bankV{idxV}.tesspoints)+repmat(temp,size(bankV{idxV}.tesspoints,1),1)).*bankV{idxV}.bound_scale;
                            bankV{idxV}.adaptivecdt=0;
                        end

                        %validity region
                        if bankV{idxV}.bound~=0
                            if bankV{idxV}.dimension==2
                                bankV{idxV}.valid=inpolygon(vin(1),vin(2),bankV{idxV}.actual_tess(:,1),bankV{idxV}.actual_tess(:,2));
                                if ((bankV{idxV}.bound==2) && (bankV{idxV}.valid==0))
                                    [~,vin(1),vin(2)]=p_poly_dist(vin(1),vin(2),bankV{idxV}.actual_tess(:,1),bankV{idxV}.actual_tess(:,2));
                                    bankV{idxV}.valid=1;
                                end
                            elseif bankV{idxV}.dimension==3
                                bankV{idxV}.valid=inhull(vin,bankV{idxV}.actual_tess);
                                if ((bankV{idxV}.bound==2) && (bankV{idxV}.valid==0))
                                    while bankV{idxV}.valid==0
                                        vin=((vin-bankV{idxV}.mean_w)*0.95)+bankV{idxV}.mean_w;
                                        bankV{idxV}.valid=inhull(vin,bankV{idxV}.actual_tess);
                                    end
                                end
                            end

                        else
                            bankV{idxV}.valid=1;
                        end


                        %SOG mapping if input is valid
                        if ((bankV{idxV}.valid==1)||(bankV{idxV}.active==0))

                            switch bankV{idxV}.mode

                                case 0 %mode 0 - free

                                    vdist=pdist2(vin,bankV{idxV}.actual_w);
                                    [~,vclosestidx]=min(vdist);
                                    vcurrentidx=vclosestidx;
                                    if bankV{idxV}.interp==0
                                        gcout=(bankV{idxV}.params(vcurrentidx,:))';
                                    else
                                        vV=bankV{idxV}.params(:,:)'.*(repmat((vdist.^bankV{idxV}.wexp),size(bankV{idxV}.params,2),1));
                                        vwV=(vdist.^bankV{idxV}.wexp);
                                        gcout=sum(vV,2)./sum(vwV);
                                    end            

                                case 1 %mode 1 - search neighbors

                                    vdist=pdist2(vin,bankV{idxV}.cur_neigh);
                                    [~,vclosestidx]=min(vdist);
                                    vcurrentidx=bankV{idxV}.cur_neighidx(vclosestidx);
                                    if bankV{idxV}.interp==0
                                        gcout=(bankV{idxV}.params(vcurrentidx,:))';
                                    else
                                        vV=bankV{idxV}.params(bankV{idxV}.cur_neighidx,:)'.*(repmat((vdist.^bankV{idxV}.wexp),size(bankV{idxV}.params,2),1));
                                        vwV=(vdist.^bankV{idxV}.wexp);
                                        gcout=sum(vV,2)./sum(vwV);
                                    end   

                                case 2 %mode 2 - neighbors with gravity

                                    vdist=pdist2(vin,bankV{idxV}.cur_neigh);
                                    attraction=bankV{idxV}.gconstant*bankV{idxV}.mass(bankV{idxV}.cur_neighidx)./(vdist.^2);
                                    [~,vclosestidx]=max(attraction);
                                    vcurrentidx=bankV{idxV}.cur_neighidx(vclosestidx);                            

                                    if bankV{idxV}.interp==0
                                        gcout=(bankV{idxV}.params(vcurrentidx,:))';  
                                    else
                                        attinv=1./attraction;
                                        vV=bankV{idxV}.params(bankV{idxV}.cur_neighidx,:)'.*(repmat((attinv.^bankV{idxV}.wexp),size(bankV{idxV}.params,2),1));
                                        vwV=(attinv.^bankV{idxV}.wexp);
                                        gcout=sum(vV,2)./sum(vwV);
                                    end   

                            end

                            
                            if bankV{idxV}.active==0
                                %send to DMI Map
                                labmsgV.label=1;
                                labmsgV.path=[];
                                labmsgV.content=[bypasssave(1:bankV{idxV}.dimension);bypasssave(1:bankV{idxV}.dimension)];
                                labBarrier;
                                labSend(labmsgV,2);
                            else
                            
                                gcout(1)=abs((1*bankV{idxV}.inversion(1))-gcout(1));
                                gcout(2)=abs((1*bankV{idxV}.inversion(2))-gcout(2));
                                if bankV{idxV}.dimension==3
                                    gcout(3)=abs((1*bankV{idxV}.inversion(3))-gcout(3));    
                                end
                                
                                %send to DMI Map
                                labmsgV.label=1;
                                labmsgV.path=[];
                                labmsgV.content=[gcout'; vin];
                                labBarrier;
                                labSend(labmsgV,2);
                                
                                if feedbackV==1
                                   if numel(gcout)==2
                                       oscsend(MAXoscclientV,'/gc/out','ff',[gcout' 0]);
                                   else
                                       oscsend(MAXoscclientV,'/gc/out','fff',gcout');
                                   end
                                end
                                
                                bankV{idxV}.cur_neighidx=bankV{idxV}.neighidx(vcurrentidx,:);
                                bankV{idxV}.cur_neighidx=bankV{idxV}.cur_neighidx(bankV{idxV}.cur_neighidx~=0);
                                bankV{idxV}.cur_neigh=bankV{idxV}.actual_w(bankV{idxV}.cur_neighidx,:);
                                bankV{idxV}.previousidx=vcurrentidx;
                            
                            end                    

                        end

                    end

                                %DMI Map configuration
                elseif isequal(oscpath(2),'D')
                    labmsgV.label=2;
                    labmsgV.path=oscpath(3:end);
                    labmsgV.content=cell2mat(oscrm{m}.data);
                    labBarrier;
                    labSend(labmsgV,2)
                    
                %V mapping mode: 0 - free; 1 - neighbors; 2 - neighbors with gravity
                elseif isequal(oscpath,'/V/mappingmode')
                    bankV{idxV}.mode=oscdata;

                %V validity region mode: 0 off; 1 active only inside; 2 project to boundary if outside    
                elseif isequal(oscpath,'/V/bound')
                    bankV{idxV}.bound=oscdata;

                %V validity region scaling coefficient 
                elseif isequal(oscpath,'/V/boundscale')
                    bankV{idxV}.bound_scale=oscdata;
                    bankV{idxV}.actual_tess=((bankV{idxV}.tesspoints-repmat(bankV{idxV}.mean_w,size(bankV{idxV}.tesspoints,1),1)).*bankV{idxV}.bound_scale)+repmat(bankV{idxV}.mean_w,size(bankV{idxV}.tesspoints,1),1);
            
                %V bypass on off 
                elseif isequal(oscpath,'/V/active')
                    bankV{idxV}.active=oscdata;
                
                %V minimum flux value learnt during SOG mapping    
                elseif isequal(oscpath,'/V/fluxmin')
                    bankV{idxV}.min_featflux=oscdata;  

                %V inverse distance weighting interpolation on-off
                elseif isequal(oscpath,'/V/interp')
                    bankV{idxV}.interp=oscdata;

                %V inverse distance weighting interpolation exponent
                elseif isequal(oscpath,'/V/interpwexp')
                    bankV{idxV}.wexp=oscdata;

                %V in vector scaling coefficient (after dim reduction)
                elseif isequal(oscpath,'/V/mapscale')
                    bankV{idxV}.mapscale=oscdata;
                    if bankV{idxV}.adaptive==0
                        bankV{idxV}.actual_w=(bankV{idxV}.w).*bankV{idxV}.mapscale;
                    end

                %V acaptive mode on-off (update SOG when gate reopen)
                elseif isequal(oscpath,'/V/adaptive')
                    bankV{idxV}.adaptive=oscdata;
                    if bankV{idxV}.adaptive==0
                       bankV{idxV}.actual_w=(bankV{idxV}.w).*bankV{idxV}.mapscale;
                       bankV{idxV}.actual_tess=(bankV{idxV}.tesspoints).*bankV{idxV}.bound_scale;
                    end

                %V adaptive condition    
                elseif isequal(oscpath,'/V/gateopen')
                    bankV{idxV}.adaptivecdt=1;

                %V gravity constant for mode 2 (positive attraction, negative repulsion)    
                elseif isequal(oscpath,'/V/gconst')
                    bankV{idxV}.gconstant=oscdata;


                %V update voice processing settings 
                elseif isequal(oscpath,'/V/settings')
                    bankV{idxV}.settings=oscdata;

                %V vector generation rate - update line drive in M4L    
                elseif isequal(oscpath,'/V/rate')
                    bankV{idxV}.rate=oscdata;                 
                    labmsgV.label=2;
                    labmsgV.path='/rate';
                    labmsgV.content=bankV{idxV}.rate;
                    labBarrier;
                    labSend(labmsgV,2);
                    

                %V GC output dimension inversion    
                elseif isequal(oscpath,'/V/invert')
                    bankV{idxV}.inversion=oscdata;

                %V voice in gates (energy, voiced, feat flux status) 1=disabled - 0=enabled
                elseif isequal(oscpath,'/V/gates')
                    bankV{idxV}.gates=oscdata;

                %V update feature mask
                elseif isequal(oscpath,'/V/mask')
                    bankV{idxV}.mask=oscdata;
                    
                %V store settings of midi generator
                elseif isequal(oscpath,'/V/midigensett')
                    bankV{idxV}.midigensett=oscdata;
                
                %maps switch
                elseif isequal(oscpath,'/maps')
                    if ((oscdata(1)>0)&&(oscdata(1)<=numel(bankV))&&(oscdata(2)>0)&&(oscdata(2)<=numel(bankD)))
                        oscsend(MAXoscclientV,'/cmd/startstop','i',0);             
                        idxV=oscdata(1);
                        idxD_clone=oscdata(2);
                        
                        labmsgV.label=2;
                        labmsgV.path='/maps';
                        labmsgV.content=[idxV idxD_clone bankV{idxV}.rate bankV{idxV}.dimension];
                        labBarrier;
                        labSend(labmsgV,2);

                        oscsend(MAXoscclientV,'/voice/settings','fffffffff',bankV{idxV}.settings);
                        oscsend(MAXoscclientV,'/voice/mask','s',int2str(bankV{idxV}.mask));
                        oscsend(MAXoscclientV,'/voice/divider','fff',bankV{idxV}.dividervect);
                        
                        oscsend(MAXoscclientV,'/cmd/init','i',1);
                        oscsend(MAXoscclientV,'/cmd/reset','i',1);
                        
                        oscsend(MAXoscclientV,'/guiv/active','i',bankV{idxV}.active);
                        oscsend(MAXoscclientV,'/guiv/fluxmin','f',bankV{idxV}.min_featflux);
                        oscsend(MAXoscclientV,'/guiv/mappingmode','i',bankV{idxV}.mode);
                        oscsend(MAXoscclientV,'/guiv/invert','iii',bankV{idxV}.inversion);
                        oscsend(MAXoscclientV,'/guiv/mapscale','f',bankV{idxV}.mapscale);
                        oscsend(MAXoscclientV,'/guiv/interp','i',bankV{idxV}.interp);
                        oscsend(MAXoscclientV,'/guiv/interpwexp','i',bankV{idxV}.wexp);
                        oscsend(MAXoscclientV,'/guiv/bound','i',bankV{idxV}.bound);
                        oscsend(MAXoscclientV,'/guiv/boundscale','f',bankV{idxV}.bound_scale);
                        oscsend(MAXoscclientV,'/guiv/gconst','f',bankV{idxV}.gconstant);
                        oscsend(MAXoscclientV,'/guiv/adaptive','i',bankV{idxV}.adaptive);
                        oscsend(MAXoscclientV,'/guiv/gates','iii',bankV{idxV}.gates);
                        oscsend(MAXoscclientV,'/guiv/mapdim','i',bankV{idxV}.dimension);
                        oscsend(MAXoscclientV,'/guiv/name','s',fileparts(bankV{idxV}.name));
                        oscsend(MAXoscclientV,'/guiv/islda','i',bankV{idxV}.isLDA);
                        oscsend(MAXoscclientV,'/guiv/midigensett','iiiiiiiiiiii',bankV{idxV}.midigensett);
                        bankV{idxV}.adaptivecdt=0;
                        

                        
                        labBarrier;
                        
                        oscsend(MAXoscclientV,'/cmd/startstop','i',1);
                        pause(0.1);
                        oscsend(MAXoscclientV,'/cmd/startstop','i',0);
                        pause(0.1);
                        oscsend(MAXoscclientV,'/cmd/init','i',1);
                        oscsend(MAXoscclientV,'/cmd/reset','i',1);
                        pause(0.1);
                        oscsend(MAXoscclientV,'/cmd/startstop','i',1);
                        
                        
                    else
                        oscsend(MAXoscclientV,'/cmd/error','s','Mer');
                    end
                    
                %stop message
                elseif isequal(oscpath,'/run')
                    runV=oscdata;            
                    labmsgV.label=2;
                    labmsgV.path=oscpath;
                    labmsgV.content=runV;
                    labBarrier;
                    labSend(labmsgV,2);
                    oscsend(MAXoscclientV,'/cmd/startstop','i',0);

                %MAX feedback message
                elseif isequal(oscpath,'/feedback')
                    feedbackV=oscdata;
                    labmsgV.label=2;
                    labmsgV.path=oscpath;
                    labmsgV.content=feedbackV;
                    labBarrier;
                    labSend(labmsgV,2);

                %unknown message   
                else
                    oscsend(MAXoscclientV,'/cmd/error','s','MSu');
                end    
                    

            end
            
        end
        
        
    end
    
    

    
    
%%%%%%%%%%%%%%%%%%%%%%%%    
%%%second paralel job%%%
%%%   DMI  MAPPING   %%%
%%%%%%%%%%%%%%%%%%%%%%%%
else

    
    idxV_clone=0;
    idxD=0;
    feedbackD=1;
    rateD=0;
    Vdimension=0;
    
    for i=1:numel(bankD)
        LIVEoscclient{i}=udp(live_ip_address,bankD{i}.oscport);
        fopen(LIVEoscclient{i});
    end
    MAXoscclientD=udp(max_ip_address,max_osc_port);
    fopen(MAXoscclientD);
    
    while((idxV_clone==0)||(idxD==0)||(rateD==0)||(Vdimension==0))
        
        % wait for message from other job
        fprintf('... OSC init done\n');
        labBarrier;
        labmsgD=labReceive(1);
        
        if isequal(labmsgD.path,'/maps')
            idxV_clone=labmsgD.content(1);
            idxD=labmsgD.content(2);
            rateD=labmsgD.content(3);
            Vdimension=labmsgD.content(4);
        end
    end
    
    
    oscsend(MAXoscclientD,'/guid/mappingmode','i',bankD{idxD}.mappingmode);
    oscsend(MAXoscclientD,'/guid/searchmode','i',bankD{idxD}.searchmode);
    oscsend(MAXoscclientD,'/guid/interp','i',bankD{idxD}.interp);
    oscsend(MAXoscclientD,'/guid/activeparams','i',sum((var(bankD{idxD}.I))~=0));
    oscsend(MAXoscclientD,'/guid/interpwexp','i',bankD{idxD}.wexp);
    oscsend(MAXoscclientD,'/guid/neighlevel','i',bankD{idxD}.neighlevel);
    oscsend(MAXoscclientD,'/guid/neighradius','f',bankD{idxD}.neigh_radius);
    oscsend(MAXoscclientD,'/guid/adaptiveradius','i',bankD{idxD}.adaptiveradius);
    oscsend(MAXoscclientD,'/guid/adacoeff','f',bankD{idxD}.adacoeff);
    oscsend(MAXoscclientD,'/guid/active','i',bankD{idxD}.active);
    oscsend(MAXoscclientD,'/guid/default','i',bankD{idxD}.default);
    oscsend(MAXoscclientD,'/guid/defaulttime','i',bankD{idxD}.deftime);
    oscsend(MAXoscclientD,'/guid/mapdim','i',bankD{idxD}.inputdim);
    oscsend(MAXoscclientD,'/guid/midich','i',bankD{idxD}.midich);
    oscsend(MAXoscclientD,'/guid/name','s',fileparts(bankD{idxD}.name));
    oscsend(MAXoscclientD,'/guid/port','i',bankD{idxD}.oscport);
    oscsend(MAXoscclientD,'/guid/paramsminmax','ffffffffffffffff',reshape(minmax(bankD{idxD}.I'),1,16));
    oscsend(MAXoscclientD,'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
    oscsend(LIVEoscclient{idxD},'/dmi/rate','i',rateD);
    oscsend(LIVEoscclient{idxD},'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
    oscsend(LIVEoscclient{idxD},'/dmi/defaulttime','i',bankD{idxD}.deftime);
    if bankD{idxD}.mappingmode==0
        D_matrix=bankD{idxD}.D_star;
        ld_D_matrix=bankD{idxD}.ld_D_star;
    elseif bankD{idxD}.mappingmode==1
        D_matrix=bankD{idxD}.D_unif;
        ld_D_matrix=bankD{idxD}.ld_D_unif;
    elseif bankD{idxD}.mappingmode==2
        D_matrix=bankD{idxD}.D_star;
        ld_D_matrix=bankD{idxD}.ld_D_star;
    end
    if ((Vdimension==2)&&(bankD{idxD}.ldavail))
        active_D_matrix=ld_D_matrix;
        bankD{idxD}.vin_old=[0 0];
    else
        active_D_matrix=D_matrix;
        bankD{idxD}.vin_old=[0 0 0];
    end
    if bankD{idxD}.searchmode==1
        ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
        bankD{idxD}.neigh_idx=find(ddist<bankD{idxD}.neigh_radius);
        bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
        bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:); 
    else
        bankD{idxD}.neigh_idx=(nonzeros(bankD{idxD}.active_neigh(bankD{idxD}.previous,:))');
        bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
        bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
    end
    
    labBarrier;
    
    
    runD=1;
    while runD 

        labBarrier;
        % wait for message from other job
        labmsgD=labReceive(1);
        
        % gc out message
        if labmsgD.label==1
            
            din=labmsgD.content(1,:);
            vind=labmsgD.content(2,:);

            %DMI map active
            if bankD{idxD}.active==1
               if numel(bankD{idxD}.vin_old)<numel(vind) 
                   bankD{idxD}.vin_old=zeros(1,numel(vind));
               end
               if bankD{idxD}.adaptiveradius==1
                    ada_radius=(pdist([vind;bankD{idxD}.vin_old(1:numel(vind))])/sqrt(numel(vind)))*bankD{idxD}.Imaxdist*bankD{idxD}.adacoeff;
                    if ada_radius>bankD{idxD}.Imaxdist
                       ada_radius=bankD{idxD}.Imaxdist;
                    elseif ada_radius<bankD{idxD}.Imindist
                       ada_radius=bankD{idxD}.Imindist;
                    end
               end

               %truncating or expanding input based on D dimensinality
               if numel(din)>=bankD{idxD}.inputdim
                   din=din(1:bankD{idxD}.inputdim);
                   use_ld=0;
                   active_D_matrix=D_matrix;
               else 
                   use_ld=1;
                   active_D_matrix=ld_D_matrix;
               end

               %applying selected mapping mode
               %mode 0: in to NN and then map within D_star
               if bankD{idxD}.mappingmode==0
                  if use_ld
                      din=NNsim(bankD{idxD}.ld_net,bankD{idxD}.ld_netfcns,din(1:2)')';
                  else
                      din=NNsim(bankD{idxD}.net,bankD{idxD}.netfcns,din')';
                  end

               %mode 1: in directly to D_uni    
               elseif bankD{idxD}.mappingmode==1
                   if use_ld
                       din=din(1:2);
                   else
                       din=din;
                   end
               %mode 2: in directly to do D_star (normalized)    
               elseif bankD{idxD}.mappingmode==2
                   din=((din.*bankD{idxD}.D_star_map_range(1:numel(din)))+bankD{idxD}.D_star_map_min(1:numel(din)));
               end

               %appling selected search mode
               %mode 0: I neighborhood (with level)
               if bankD{idxD}.searchmode==0

                    ddist=pdist2(din,bankD{idxD}.neigh_D); 
                    [~,dminidx]=min(ddist);

                    %nearest neighbor out or inverse weight interp
                    if bankD{idxD}.interp==0
                        dparams=bankD{idxD}.neigh_I(dminidx,:);
                    else
                        dV=bankD{idxD}.neigh_I(:,:)'.*(repmat((ddist.^bankD{idxD}.wexp),8,1));
                        dwV=(ddist.^bankD{idxD}.wexp);
                        dparams=(sum(dV,2)./sum(dwV))';
                    end

                    oscsend(LIVEoscclient{idxD},'/dmi/paramsrt','ffffffff',dparams);
                    if feedbackD==1
                        oscsend(MAXoscclientD,'/dmi/paramsrt','ffffffff',dparams);
                    end

                    bankD{idxD}.lastparam=dparams;

                    %update for next iter
                    bankD{idxD}.previous=bankD{idxD}.neigh_idx(dminidx);
                    bankD{idxD}.neigh_idx=(nonzeros(bankD{idxD}.active_neigh(bankD{idxD}.previous,:))');
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);


                %mode 1: I within radius
                elseif bankD{idxD}.searchmode==1

                    if bankD{idxD}.adaptiveradius==1
                        %update for next iter
                        ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
                        bankD{idxD}.neigh_idx=find(ddist<ada_radius);
                        bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                        bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
                    end

                    ddist=pdist2(din,bankD{idxD}.neigh_D);
                    [~,dminidx]=min(ddist);

                    %nearest neighbor out or inverse weight interp
                    if bankD{idxD}.interp==0
                        dparams=bankD{idxD}.neigh_I(dminidx,:);
                    else
                        dV=bankD{idxD}.neigh_I(:,:)'.*(repmat((ddist.^bankD{idxD}.wexp),8,1));
                        dwV=(ddist.^bankD{idxD}.wexp);
                        dparams=(sum(dV,2)./sum(dwV))';
                    end 

                    oscsend(LIVEoscclient{idxD},'/dmi/paramsrt','ffffffff',dparams);
                    if feedbackD==1
                        oscsend(MAXoscclientD,'/dmi/paramsrt','ffffffff',dparams);
                    end

                    bankD{idxD}.lastparam=dparams;

                    bankD{idxD}.previous=bankD{idxD}.neigh_idx(dminidx);

                    if bankD{idxD}.adaptiveradius~=1
                        %update for next iter
                        ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
                        bankD{idxD}.neigh_idx=find(ddist<bankD{idxD}.neigh_radius);
                        bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                        bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
                    end


                %mode 2: free    
                elseif bankD{idxD}.searchmode==2

                    ddist=pdist2(din,active_D_matrix);
                    [~,dminidx]=min(ddist);

                    %nearest neighbor out or inverse weight interp
                    if bankD{idxD}.interp==0
                        dparams=bankD{idxD}.I(dminidx,:);
                    else
                        dV=bankD{idxD}.I(:,:)'.*(repmat((ddist.^bankD{idxD}.wexp),8,1));
                        dwV=(ddist.^bankD{idxD}.wexp);
                        dparams=(sum(dV,2)./sum(dwV))';
                    end

                    oscsend(LIVEoscclient{idxD},'/dmi/paramsrt','ffffffff',dparams);
                    if feedbackD==1
                        oscsend(MAXoscclientD,'/dmi/paramsrt','ffffffff',dparams);
                    end

                    bankD{idxD}.lastparam=dparams;

               end

               bankD{idxD}.vin_old=labmsgD.content(2,:);

            %DMI map bypassed 
            else

               if feedbackD==1
                   if numel(din)==2
                       oscsend(MAXoscclientD,'/dmi/paramsrt','ffffffff',[din 0 0 0 0 0 0]);
                   else
                       oscsend(MAXoscclientD,'/dmi/paramsrt','ffffffff',[din 0 0 0 0 0]); 
                   end
               end

               %gc out straight to instrument
               if numel(din)==2
                   oscsend(LIVEoscclient{idxD},'/dmi/paramsrt','ffffffff',[din 0 0 0 0 0 0]);
               else
                   oscsend(LIVEoscclient{idxD},'/dmi/paramsrt','ffffffff',[din 0 0 0 0 0]);   
               end

               bankD{idxD}.vin_old=labmsgD.content(2,:);

            end
            
        else
            
            %D neighborhood active level    
            if isequal(labmsgD.path,'/neighlevel')
                bankD{idxD}.neighlevel=labmsgD.content;
                if bankD{idxD}.neighlevel==1
                    bankD{idxD}.active_neigh=bankD{idxD}.param_neigh1;
                else
                    bankD{idxD}.active_neigh=bankD{idxD}.param_neigh2;
                end
                
            %D neighborhood radius 
            elseif isequal(labmsgD.path,'/neighradius')
                if labmsgD.content>bankD{idxD}.Imaxdist
                   bankD{idxD}.neigh_radius=bankD{idxD}.Imaxdist;
                   oscsend(MAXoscclientD,'/guid/neighradius','f',bankD{idxD}.neigh_radius);
                elseif labmsgD.content<bankD{idxD}.Imindist
                   bankD{idxD}.neigh_radius=bankD{idxD}.Imindist;
                   oscsend(MAXoscclientD,'/guid/neighradius','f',bankD{idxD}.neigh_radius);
                else
                   bankD{idxD}.neigh_radius=labmsgD.content; 
                end
 
            %D mapping mode - mode 0: in to NN and then map within D_star - mode 1: in directly to D_uni - mode 2: in directly to do D_star (normalized)
            elseif isequal(labmsgD.path,'/mappingmode')
                bankD{idxD}.mappingmode=labmsgD.content;
                if bankD{idxD}.mappingmode==0
                    D_matrix=bankD{idxD}.D_star;
                    ld_D_matrix=bankD{idxD}.ld_D_star;
                elseif bankD{idxD}.mappingmode==1
                    D_matrix=bankD{idxD}.D_unif;
                    ld_D_matrix=bankD{idxD}.ld_D_unif;
                elseif bankD{idxD}.mappingmode==2
                    D_matrix=bankD{idxD}.D_star;
                    ld_D_matrix=bankD{idxD}.ld_D_star;
                end
                if bankD{idxD}.searchmode~=1
                    bankD{idxD}.neigh_idx=(nonzeros(bankD{idxD}.active_neigh(bankD{idxD}.previous,:))');
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
                else
                    ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
                    bankD{idxD}.neigh_idx=find(ddist<bankD{idxD}.neigh_radius);
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);   
                end
                
            %D search mode - mode 0: I neighborhood (with level) - mode 1: I within radius - mode 2: free    
            elseif isequal(labmsgD.path,'/searchmode')
                bankD{idxD}.searchmode=labmsgD.content;
                if bankD{idxD}.searchmode~=1
                    bankD{idxD}.neigh_idx=(nonzeros(bankD{idxD}.active_neigh(bankD{idxD}.previous,:))');
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
                else
                    ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
                    bankD{idxD}.neigh_idx=find(ddist<bankD{idxD}.neigh_radius);
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);   
                end
                
            %D indirect distance weighting interpolation on-off
            elseif isequal(labmsgD.path,'/interp')
                bankD{idxD}.interp=labmsgD.content;
                
            %D indirect distance weighting interpolation on-off
            elseif isequal(labmsgD.path,'/interpwexp')
                bankD{idxD}.wexp=labmsgD.content; 
            
            %D adaptive radius on-off, only for search mappingmode 1
            elseif isequal(labmsgD.path,'/adaptiveradius')
                bankD{idxD}.adaptiveradius=labmsgD.content;
                
            %D adaptive coeficient, only for search mode 1
            elseif isequal(labmsgD.path,'/adacoeff')
                bankD{idxD}.adacoeff=labmsgD.content;
                
            %D mapping active or disabled (send GC out to DMI)
            elseif isequal(labmsgD.path,'/active')
                bankD{idxD}.active=labmsgD.content;
                
            %D default parameters active when V gate is close 
            elseif isequal(labmsgD.path,'/default')
                bankD{idxD}.default=labmsgD.content;
                
            %D default parameters line drive time
            elseif isequal(labmsgD.path,'/defaulttime')
                bankD{idxD}.deftime=labmsgD.content;
                oscsend(LIVEoscclient{idxD},'/dmi/defaulttime','i',bankD{idxD}.deftime);
                
            %D set default parameters to last sent to DMI    
            elseif isequal(labmsgD.path,'/defaulttolast')
                bankD{idxD}.defprm=bankD{idxD}.lastparam;
                oscsend(MAXoscclientD,'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
                oscsend(LIVEoscclient{idxD},'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
            
            %D default parameters when gate close
            elseif isequal(labmsgD.path,'/defaultupdate')
                bankD{idxD}.defprm=labmsgD.content;
                oscsend(LIVEoscclient{idxD},'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
            
            %D enable default parameters condition
            elseif isequal(labmsgD.path,'/gateclose')
                if bankD{idxD}.default==1
                    oscsend(LIVEoscclient{idxD},'/dmi/gateclose','i',1);
                end
                
            %D oscport    
            elseif isequal(labmsgD.path,'/port')
                bankD{idxD}.oscport=labmsgD.content;
                fclose(LIVEoscclient{idxD});
                LIVEoscclient{idxD}=udp(live_ip_address,bankD{idxD}.oscport);
                fopen(LIVEoscclient{idxD});
                
            %D midi channel of instrument for optional voice-midi generation    
            elseif isequal(labmsgD.path,'/midich')
                bankD{idxD}.midich=labmsgD.content;
            
            %map switch
            elseif isequal(labmsgD.path,'/maps')
                idxV_clone=labmsgD.content(1);
                idxD=labmsgD.content(2);
                rateD=labmsgD.content(3);
                Vdimension=labmsgD.content(4);
                
                oscsend(MAXoscclientD,'/guid/mappingmode','i',bankD{idxD}.mappingmode);
                oscsend(MAXoscclientD,'/guid/searchmode','i',bankD{idxD}.searchmode);
                oscsend(MAXoscclientD,'/guid/interp','i',bankD{idxD}.interp);
                oscsend(MAXoscclientD,'/guid/activeparams','i',sum((var(bankD{idxD}.I))~=0));
                oscsend(MAXoscclientD,'/guid/interpwexp','i',bankD{idxD}.wexp);
                oscsend(MAXoscclientD,'/guid/neighlevel','i',bankD{idxD}.neighlevel);
                oscsend(MAXoscclientD,'/guid/neighradius','f',bankD{idxD}.neigh_radius);
                oscsend(MAXoscclientD,'/guid/adaptiveradius','i',bankD{idxD}.adaptiveradius);
                oscsend(MAXoscclientD,'/guid/adacoeff','f',bankD{idxD}.adacoeff);
                oscsend(MAXoscclientD,'/guid/active','i',bankD{idxD}.active);
                oscsend(MAXoscclientD,'/guid/default','i',bankD{idxD}.default);
                oscsend(MAXoscclientD,'/guid/defaulttime','i',bankD{idxD}.deftime);
                oscsend(MAXoscclientD,'/guid/mapdim','i',bankD{idxD}.inputdim);
                oscsend(MAXoscclientD,'/guid/midich','i',bankD{idxD}.midich);
                oscsend(MAXoscclientD,'/guid/name','s',fileparts(bankD{idxD}.name));
                oscsend(MAXoscclientD,'/guid/port','i',bankD{idxD}.oscport);
                oscsend(MAXoscclientD,'/guid/paramsminmax','ffffffffffffffff',reshape(minmax(bankD{idxD}.I'),1,16));
                oscsend(MAXoscclientD,'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
                oscsend(LIVEoscclient{idxD},'/dmi/defaultparams','ffffffff',bankD{idxD}.defprm);
                oscsend(LIVEoscclient{idxD},'/dmi/defaulttime','i',bankD{idxD}.deftime);
                oscsend(LIVEoscclient{idxD},'/dmi/rate','i',rateD);
                

                if bankD{idxD}.mappingmode==0
                    D_matrix=bankD{idxD}.D_star;
                    ld_D_matrix=bankD{idxD}.ld_D_star;
                elseif bankD{idxD}.mappingmode==1
                    D_matrix=bankD{idxD}.D_unif;
                    ld_D_matrix=bankD{idxD}.ld_D_unif;
                elseif bankD{idxD}.mappingmode==2
                    D_matrix=bankD{idxD}.D_star;
                    ld_D_matrix=bankD{idxD}.ld_D_star;
                end
                
                if ((bankV{idxV_clone}.dimension==2)&&(bankD{idxD}.ldavail))
                    active_D_matrix=ld_D_matrix;
                    bankD{idxD}.vin_old=[0 0];
                else
                    active_D_matrix=D_matrix;
                    bankD{idxD}.vin_old=[0 0 0];
                end
                
                if bankD{idxD}.searchmode==1
                    ddist=pdist2(bankD{idxD}.I(bankD{idxD}.previous,:),bankD{idxD}.I);
                    bankD{idxD}.neigh_idx=find(ddist<bankD{idxD}.neigh_radius);
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:); 
                else
                    bankD{idxD}.neigh_idx=(nonzeros(bankD{idxD}.active_neigh(bankD{idxD}.previous,:))');
                    bankD{idxD}.neigh_D=active_D_matrix(bankD{idxD}.neigh_idx,:);
                    bankD{idxD}.neigh_I=bankD{idxD}.I(bankD{idxD}.neigh_idx,:);
                end
                
                labBarrier;
            
            elseif isequal(labmsgD.path,'/run')
                    runD=labmsgD.content;
            
            elseif isequal(labmsgD.path,'/feedback')
                    feedbackD=labmsgD.content;
                    
            end

        end

    end
    
    
    %OSC client communication termination
    for i=1:numel(bankD)
        if ~isempty(bankD{i})
            fclose(LIVEoscclient{i});
        end
    end
    fclose(MAXoscclientD);
    

end %labindex


end %smpd

tempV=bankV(1);
bankV=tempV{1};

tempD=bankD(2);
bankD=tempD{1};

matlabpool close


