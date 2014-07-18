function [filtered_data] = outliersremoval(x,outlier_cut,plot_state)

%MEDOUTLIERFILT - remove outliers from a multivariate data set using the
%   median of each column
%
%   [stats_data, filtered_data] = medoutlierfilt(x,outlier_cut,plot_state)
%   removes possible outliers froma  data set, X,  by specifiying a cut off. 
%   OUTLIER_CUT is a cut off is a multiple of the inter quartile range above 
%   Q3 and below Q1, default value is the same as  BOXPLOT function.
%   
%   Plot_state = 1 for on, 0 for off, DEFAULT = ON %   
%   
%   EXAMPLE:    
%   load count.dat;
%   [stats, filtered_data] = medoutlierfilt(count,1,1)
%   
%   Inspired by quartile.m by Chris D. Larson
%   See also: BOXPLOT, QUARTILE 
%   Colin Clarke 2006
%   Cranfield Univeristy



if nargin < 3
    plot_state  = 1; 
end

if nargin < 2
    outlier_cut = 1.5; 
end


num_column = (min(size(x)));
%num_outliers = zeros(1,1:num_column);

%create the output matrix
filtered_data = x;


% sort the data to be filtered 
sorted_data = sort(filtered_data);

% remove outliers for each column

for i = 1:num_column
    
    current_column = sorted_data(:,i);
    
    % calculate the 25th percentile
    stats_data(1, i)  = median(current_column(find(current_column<median(current_column))));
    % calculate the 50th percentile
    stats_data(2,i)  = median(current_column);
    % calculate the 75th percentile
    stats_data(3,i)  = median(current_column(find(current_column>median(current_column))));
    % calculate the interquartile range of each column
    stats_data(4, i) =  stats_data(3, i) - stats_data(1, i);
    % calculate the semi interquartile range
    stats_data(5, i) =  stats_data(4, i)/2;
    
    
    
    % return the index of each outlier above and below Q1 and Q3 
    outliers_below = find(current_column<stats_data(1, i)-outlier_cut*stats_data(4, i));
    outliers_above = find(current_column>stats_data(3, i)+outlier_cut*stats_data(4, i));

    % find outlier values in the current column 
    if length(current_column)>0,
        outliersQ1 = current_column(outliers_below);
    else
        outliersQ1 = [];
    end
    
    
    
    
    if length(outliers_above)>0,
        outliersQ3 = current_column(outliers_above);
    else
        outliersQ3 = [];
    end
    
    % determine the total number of outliers in the c
    num_outliers(:, i) =  (length(outliersQ1)+length(outliersQ3));
    
    %Q1
    %find the outlier values and remove from the matrix
   
    if length(outliersQ1 < 0 )
        for j = 1:length(outliersQ1)
            value = outliersQ1(j);
            index = find(filtered_data(:,i) == value);
            filtered_data(index,:) = [];
        end
    end
   
    
    %Q3
    %find the outlier values above 75th quartile and remove from the matrix
    if length(outliersQ3 < 0 )
        for j = 1:length(outliersQ3)
            A = outliersQ3(j);
            index = find(filtered_data(:,i) == A);
            filtered_data(index,:) = [];
        end
    end
end

%display statistics for original data



% 
% disp(['Column:                              ' num2str(1:num_column     , '%f\t')]);
% disp(['Mean:                                ' num2str(mean(x)          , '%f\t')]);
% disp(['SD:                                  ' num2str(std(x)           , '%f\t')]);
% disp(['Quartile1 (25th):                    ' num2str(stats_data(1,:)  , '%f\t')]);
% disp(['Quartile1 (50th):                    ' num2str(stats_data(2,:)  , '%f\t')]);
% disp(['Quartile1 (75th):                    ' num2str(stats_data(3,:)  , '%f\t')]);
% disp(['Inter quartile range:                ' num2str(stats_data(4,:)  , '%f\t')]);
% disp(['Semi Interquartile Deviation:        ' num2str(stats_data(5,:)  , '%f\t')]);
% disp(['Number of outliers :                 ' num2str((num_outliers)   , '%f\t')]);
% 


% boxplots to compare orignal and filtered data sets. 

if plot_state  == 1

subplot(1, 2, 1)
boxplot(x,'notch','on')
title('With outliers')
subplot(1, 2, 2)
boxplot(filtered_data,'notch','on')
title('Minus outliers')

end


