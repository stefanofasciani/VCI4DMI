classdef LDA < handle 
    
    %MultiClass LDA by Darko Juric
    %http://www.mathworks.com/matlabcentral/fileexchange/31760-multiclass-%20lda/content/LDA.m
	%inherit from handle otherwise we must store value (object) each time when we change some propertie value
	%function would need to return obj(this)
    
    properties
        Samples, %array of feature vectors
        Classes, %class labels for samples
        
        EigenVectors,
        EigenValues,
        
        BetweenScatter, %SB
        WithinScatter,  %SW
        
        NumberOfClasses
    end
    
    properties(Access = 'private')
        ClassSubsetIndexes %start and end indicies where one class begins and ends in variable "Classes"
                
        TotalMean,
        MeanPerClass
    end
       
    methods
        
        function this = LDA(samples, classes)
            this.Samples = samples;
            this.Classes = classes;
            
            this.ClassSubsetIndexes = LDA.GetClassSubsetIndexes(classes);
            this.NumberOfClasses = size(this.ClassSubsetIndexes, 1);
            
            [this.TotalMean this.MeanPerClass] = this.CalculateMean(samples);          
        end
              
        function Compute(this)
            SB = this.CalculateBetweenScatter();
            SW = this.CalculateWithinScatter();
            
            [eigVectors, eigValues] = eig(SB, SW);
            eigValues = diag(eigValues);
            
            %--------- sort eig values and vectors ---------%
            sortedValues = sort(eigValues,'descend');
            [c, ind] = sort(eigValues,'descend'); %store indicies
            sortedVectors = eigVectors(:,ind); % reorder columns 
        
            this.EigenVectors = sortedVectors;
            this.EigenValues = sortedValues;
            
            this.BetweenScatter = SB;
            this.WithinScatter = SW;
        end
        
        function projectedSamples = Transform(this, samples, numOfDiscriminants)
            vectors = this.EigenVectors(:, 1:numOfDiscriminants);
            
            %transformed sample is scalar (projection on a hyperplane)
            projectedSamples = samples * vectors; 
        end
        
        function measure = CalculateFLDMeasure(this, numOfDiscriminants)
            SB = this.BetweenScatter;
            SW = this.WithinScatter;
           
            vectors = this.EigenVectors(:, 1:numOfDiscriminants);
            
            measure = det(vectors' * SB * vectors) / det(vectors' * SW * vectors);
        end
        
    end
    
    methods(Access = 'private')
        function [totalMean meanPerClass] = CalculateMean(this, samples)
            
            for classIdx=1 : 1 : length(this.ClassSubsetIndexes)
                startIdx = this.ClassSubsetIndexes(classIdx, 1);
                endIdx = this.ClassSubsetIndexes(classIdx, 2);
                meanPerClass(classIdx, :) = mean( samples(startIdx:endIdx, :), 1);
            end
            
            totalMean = mean(meanPerClass, 1); %global average value
        end

        function SW = CalculateWithinScatter(this)
            featureLength = size(this.Samples, 2);
            SW = zeros(featureLength, featureLength);
            
            for classIdx=1 : 1 : length(this.ClassSubsetIndexes)
                startIdx = this.ClassSubsetIndexes(classIdx, 1);
                endIdx = this.ClassSubsetIndexes(classIdx, 2);
                
                classSamples = this.Samples(startIdx:endIdx, :);
                classMean = this.MeanPerClass(classIdx, :);
                Sw_Class = LDA.CalculateScatterMatrix(classSamples, classMean);
                
                SW = SW + Sw_Class;
            end
        end
        
        function SB = CalculateBetweenScatter(this)
            featureLength = size(this.Samples, 2);
            SB = zeros(featureLength, featureLength);
            
             for classIdx=1 : 1 : length(this.ClassSubsetIndexes)
                 
                 startIdx = this.ClassSubsetIndexes(classIdx, 1);
                 endIdx = this.ClassSubsetIndexes(classIdx, 2);
                 numberOfSamplesInClass = endIdx - startIdx + 1;
                 
                 classMean = this.MeanPerClass(classIdx, :);
                 
                 %because my vector is row-vector
                 Sb_class = (classMean - this.TotalMean)' * (classMean - this.TotalMean); 
                 Sb_class = numberOfSamplesInClass * Sb_class;
                 
                 SB = SB + Sb_class;
             end
            
        end
        
    end
    
    methods(Static, Access = 'private')
        
        function subset = GetClassSubsetIndexes(classes)
            
            subset=[];
            oldClassLabel = 'nekaLabela';
            
            for i=1 : 1 : length(classes)
                if oldClassLabel ~= classes{i}
                    oldClassLabel = classes{i};
                    subset = cat(1, subset, i);
                end
            end
            
            %now put end indicies
            for i=2 : 1 : size(subset,1)
                endIndex = subset(i, 1);
                subset(i-1, 2) = endIndex-1;
            end
            subset(size(subset,1), 2) = length(classes);           
        end
        
        function Sw_class = CalculateScatterMatrix(classSamples, classMean)
            
            featureLength = size(classSamples, 2);
            Sw_class = zeros(featureLength, featureLength);
            
            for sampleIdx=1 : 1 : size(classSamples, 1)
                covariance = (classSamples(sampleIdx, :) - classMean);
                covariance = covariance' * covariance; %because my vector is row-vector
                
                Sw_class = Sw_class + covariance;
            end          
        end
        
    end
    
end