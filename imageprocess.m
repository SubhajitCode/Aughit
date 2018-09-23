clc
%Accuring Image
videoFReader = vision.VideoFileReader('C:\Users\BLUE\Desktop\aughit\VirtualArena.avi');
videoPlayer = vision.VideoPlayer;
videoFrame = step(videoFReader);
% imshow(videoFrame);
%% Threshholding Image
Im=im2double(videoFrame);
[r c p]= size(Im);
%% Extracting Individual Planes from RGB
imR=squeeze(Im(:,:,1));
imG=squeeze(Im(:,:,2));
imB=squeeze(Im(:,:,3));
%% Threshholding on individual planes
imBinaryR=im2bw(imR,graythresh(imR));
imBinaryG=im2bw(imG,graythresh(imG));
imBinaryB=im2bw(imB,graythresh(imB));
imBinary=(imBinaryR+imBinaryG+imBinaryB);
% %% morphological algo
% se=strel('disk',7);
% imBinary=imopen(imBinary,se);
% imClean=imfill(imBinary,'holes');
% imClean=imclearborder(imClean);
% imshow(imClean);
imClean=imBinary;

%% segmnt
[labels,numlables]= bwlabel(imClean);
disp(['number of objects detected : ' ,num2str(numlables)]);
%imshow(labels);
%% get colour region
rLabel = zeros(r,c);
gLabel = zeros(r,c);
bLabel = zeros(r,c);
for i=1:numlables
    rLabel(labels==i) = median(imR(labels==i));
    gLabel(labels==i) = median(imG(labels==i));
    bLabel(labels==i) = median(imB(labels==i));
end
imLabel = cat(3,rLabel,gLabel,bLabel);
imshow(imLabel,'InitialMagnification', 'fit');
impixelinfo;
%Get desired colour
[x y]=ginput(1);

selColour=imLabel(floor(y),floor(x),:);
%% for calculation in Rgb
imA=imLabel(:,:,1);
imB=imLabel(:,:,2);
imC=imLabel(:,:,3);
imSelA =selColour(1,1);
imSelB =selColour(1,2);
imSelC =selColour(1,3);


% %% Convert to LAB color Space
% C = makecform('srgb2lab');
% imLAB=applycform(imLabel,C);
% imSelLAB=applycform(selColour,C);
% %% Extract A* B*
% imA = imLAB(:,:,2);
% ImB = imLAB(:,:,3);
% imSelA = imSelLAB(1,2);
% imSelB = imSelLAB(1,3);
%% Compute distance from selected colour
distThresh=.1;
imMask = zeros(r,c);
imDist= sqrt((imA-imSelA).^2+(imB-imSelB).^2+(imC-imSelC).^2);
imMask(imDist<distThresh)=1;
[cLabel,cNum]=bwlabel(imMask);
imSeg = repmat(selColour,[r,c,1]).*repmat(imMask,[1,1,3]);
imshow(imMask, 'InitialMagnification', 'fit');
%% Loop Code
while ~isDone(videoFReader)
  videoFrame = step(videoFReader);
  step(videoPlayer, videoFrame);
  Im=im2double(videoFrame);


end
%% loop End
release(videoPlayer);
release(videoFReader)



