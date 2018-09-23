function [r,u]=direction(circBuffX,circBuffY)

if(circBuffX(1)<circBuffX(2))
    r=1;
else
    r=0;
end
if(circBuffY(1)>circBuffY(2))
    u=1;
else
    u=0;
end
end