function linedraw()
global m;
global c;
global lower;
global Gc;
global X;
global Y;
x2=0;
y2=0;
    y1=Gc(2);
    x1=Gc(1);
if(lower ==1)
    y2=600;
    x2=(y2-c)/m;

    
end
if (lower ==0)
    y2=0;
    x2=(y2-c)/m;
end

X=[x1,x2];
Y=[y1,y2];



end