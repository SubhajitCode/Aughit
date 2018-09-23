 clc;
url = 'http://192.168.43.1:8080/shot.jpg';
ss  = imread(url);
l=0;
while(1)
    
    ss  = imread(url);

    bw = im2bw(ss,.6);
    imshow(bw),hold on
   
    L = bwlabel(bw);
    
    
    s = regionprops(L, 'Centroid');
    area=regionprops(L, 'FilledArea');
    
    st = regionprops(bw, 'BoundingBox' );
    
   
    
   
   hold on
   flag=[0,0];
   i=1;
   
   for k = 1 : length(st)
  filled_area=area(k).FilledArea;
  
  
    
 if(filled_area>=350)       

        
         flag(i)=k;
         i=i+1;
    
 end
  

   end
   

            thisBB = st(flag(1)).BoundingBox;
            rectangle('Position', [thisBB(1),thisBB(2),thisBB(3),thisBB(4)],...
        'EdgeColor','r','LineWidth',2 )
   x(flag(1))=thisBB(1)+thisBB(3);
    y(flag(1))=thisBB(2)+thisBB(4)/2; 
    plot(x(flag(1)),y((flag(1))),'ro');
    thisBB = st(flag(2)).BoundingBox;
    rectangle('Position', [thisBB(1),thisBB(2),thisBB(3),thisBB(4)],...
        'EdgeColor','r','LineWidth',2 )
    x(flag(2))=thisBB(1);
    y(flag(2))=thisBB(2)+thisBB(4)/2;
    plot(x(flag(2)),y(flag(2)),'ro');
   X=[x(flag(1)),x(flag(2))];
   Y=[y(flag(1)),y(flag(2))];
   line(X,Y);
   l=l+1;
   
   
          
  pixel_distance = hypot((x(flag(1))-x(flag(2))),(y(flag(1))-y(flag(2))))

  


   
drawnow;


   
  
end
