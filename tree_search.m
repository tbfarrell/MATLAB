function [found_at,indices] = tree_search(adjacency, data, value)
[found_at, indices] = tree_search_inner(adjacency, data, value, 1);
end
function [found_at, indices] = tree_search_inner(adjacency, data, value, node)


if data(node) == value
    found_at = node;
    indices = node;
else 
    found_at = -1;
    n = length(data);
    indices = node;
    child_node = 1;
    while found_at == -1 && child_node <=n
        if adjacency(node,child_node) == 1
            [found_at, new_indices] = tree_search_inner(adjacency, data, value, child_node);
            indices = [indices, new_indices];
        end
child_node = child_node + 1;

        
    end
end

end

