function intersection()
global Bounderyx;
global Bounderyy;
global X;
global Y;
global BEx;
global RExx;
global RExy;
global lower;
global Gc;
[xi,yi,ii]=polyxpoly(X,Y,Bounderyx,Bounderyy);
for i= 1:1:length(BEx)
    BExx=BEx(i).Extrema(:,1);
    BExy=BEx(i).Extrema(:,2);
    [xit,yit,iit]=polyxpoly(X,Y,BExx,BExy);
    xi=cat(1,xi,xit);
    yi=cat(1,yi,yit);
    ii=cat(1,ii,iit);
    
end
[xit,yit,iit]=polyxpoly(X,Y,RExx,RExy);
 xi=cat(1,xi,xit);
 yi=cat(1,yi,yit);
 ii=cat(1,ii,iit);

    c=[xi,yi,ii];
    c=sortrows(c,2);
    xi=c(:,1);
    yi=c(:,2);
    ii=c(:,4);
    if(lower ==1)
        x1=xi(1);
        y1=yi(1);
        i=ii(1);
    
    end
    if (lower ==0)
        x1=xi(end);
        y1=yi(end);
        i=ii(end);
    end
X=[Gc(1),x1];
Y=[Gc(2),y1];
line(X,Y);
  mapshow(x1,y1,'DisplayType','point','Marker','o');
  i;
   

end