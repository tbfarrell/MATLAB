function [out_sum] = is_in_list(list,x)
index_list =[];
for h = 1:length(list)
    if x == list(h)
       index_list(h)=1;
    else
        index_list(h)=0;
    end
end
out_sum=0;
for n=1:length(index_list)
    out_sum=out_sum+(index_list(n));
end

end