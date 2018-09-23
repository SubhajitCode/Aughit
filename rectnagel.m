function line= rectnagel(A,B,C,D)

step1=(B.x-A.x)/100;
step2=(C.x-B.x)/100;
step3=(D.x-C.x)/100;
step4=(A.x-D.x)/100;
if((B.x-A.x)==0)
    
        step1=(B.y-A.y)/100;
        line1.y=A.y:step1:B.y;
        line1.x=A.x+((B.x-A.x)/(B.y-A.y))*line1.y;
else
    
    
      line1.x=A.x:step1:B.x;
      line1.y=A.y+((B.y-A.y)/(B.x-A.x))*line1.x;      
end
if((C.x-B.x)==0)
        step2=(C.y-B.y)/100;
        line2.y=B.y:step2:C.y;
        line2.x=B.x+((C.x-B.x)/(C.y-B.y))*line2.y;
else
     
       line2.x=B.x:step2:C.x;
       line2.y=B.y+((C.y-B.y)/(C.x-B.x))*line2.x;
end
if((D.x-C.x)==0)
       
           step3=(D.y-C.y)/100;
        line3.y=C.y:step3:D.y;
        line3.x=C.x+((D.x-C.x)/(D.y-C.y))*line3.y;
else 
            line3.x = C.x:step3:D.x;
            line3.y=C.y+((D.y-C.y)/(D.x-C.x))*line3.x;
            
end
if((A.x-D.x)==0)
        
             step4=(A.y-D.y)/100;
        line4.y=D.y:step4:A.y;
        line4.x=D.x+((A.x-D.x)/(A.y-D.y))*line4.y;
else
          line4.x=D.x:step4:A.x;
          line4.y=D.y+((D.y-A.y)/(D.x-A.x))*line4.x;
end
line.x=append(line1.x,line2.x,line3.x,line4.x)
line.y=append(line1.y,line2.y,line3.y,line4.y)

      





