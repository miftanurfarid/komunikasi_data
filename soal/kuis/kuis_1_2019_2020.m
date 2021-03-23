x = rand(1,20);

for i = 1:length(x)
    if x(1,i) >= 0.5
        x(1,i) = 1;
    elseif x(1,i) < 0.5
        x(1,i) = 0;
    end
end

x