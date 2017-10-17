function mean = find_mean(type,varargin) 
    list = cell2mat(varargin);
    
    if type == 'A'
        mean = sum(list)/length(varargin);
    elseif type == 'G'
        mean = prod(list)^(1/length(varargin));
    end  
    
end 