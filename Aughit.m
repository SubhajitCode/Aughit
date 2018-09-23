clc;
clear all;
Buffersize=10;
circBuffX = zeros(1,Buffersize);
circBuffY = zeros(1,Buffersize);
global Bounderyx;
global Bounderyy;
Bounderyx=[0 400 400 0 0];
Bounderyy=[500 500 0 0 500];
global m;
global c;
global left;
global lower;
global Gc;
global BEx;
global RExx;
global RExy;



%% Accuring Image
videoFReader = vision.VideoFileReader('D:\PROJECTS\aughit\VirtualArena.avi');

videoFrame = step(videoFReader);
Im=im2double(videoFrame);
imR=squeeze(Im(:,:,1));
imG=squeeze(Im(:,:,2));
imB=squeeze(Im(:,:,3));


%% green
imBinaryG=im2bw(imG,graythresh(imG));
Border=imclearborder(imBinaryG);
Border=imBinaryG-Border;


%%
while ~isDone(videoFReader)
videoFrame = step(videoFReader);
Im=im2double(videoFrame);
imR=squeeze(Im(:,:,1));
imG=squeeze(Im(:,:,2));
imB=squeeze(Im(:,:,3));

%% red
imBinaryR=im2bw(imR,graythresh(imR));
imBinaryR=imBinaryR-Border;
imBinaryR=bwareaopen(imBinaryR,5);
RLabel=logical(imBinaryR);
% RedBB=regionprops(RedLabel, 'BoundingBox');
% RedBB=RedBB.BoundingBox;
% rectangle('Position', [RedBB(1),RedBB(2),RedBB(3),RedBB(4)],...
%         'EdgeColor','r','LineWidth',2 )
REx=regionprops(RLabel, 'Extrema');
REx=REx.Extrema;
RExx=REx(:,1);
RExy=REx(:,2);



%% green
imBinaryG=im2bw(imG,graythresh(imG));
imBinaryG=imBinaryG-Border;
imBinaryG=bwareaopen(imBinaryG,5);
GLabel=logical(imBinaryG);
Gc=regionprops(GLabel, 'Centroid');
Gc=Gc.Centroid;
Gr=regionprops(GLabel, 'EquivDiameter');
Gr=(Gr.EquivDiameter)/2;



%% Blue 
imBinaryB=im2bw(imB,graythresh(imB));
imBinaryB=bwareaopen(imBinaryB,5);
BLabel=logical(imBinaryB);
BEx=regionprops(BLabel, 'Extrema');



%% Whole binary
circBuffX = [Gc(1) circBuffX(1:end-1)];
circBuffY = [Gc(2) circBuffY(1:end-1)];
f=fit(circBuffX',circBuffY','poly1');
fc=coeffvalues(f);
m = fc(1);
c = fc(2);
[left,lower]=direction(circBuffX,circBuffY);


imBinary=(imBinaryR+imBinaryG+imBinaryB);
mapshow(RExx,RExy,'Marker','+','Color','Red');
mapshow(Bounderyx,Bounderyy,'Marker','+','Color','Yellow');
viscircles(Gc,Gr,'EdgeColor','g');
linedraw;
intersection;



%%

for i= 1:1:length(BEx)
    BExx=BEx(i).Extrema(:,1);
    BExy=BEx(i).Extrema(:,2);
    mapshow(BExx,BExy,'Marker','+','Color','Blue');
end
     
%%
set(gca,'YDir','reverse');
drawnow;
cla reset;
 
 
 
 
    
end
release(videoFReader);
