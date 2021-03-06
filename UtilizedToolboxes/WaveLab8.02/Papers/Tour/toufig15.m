% toufig15 -- Tour Figure 15: Display Vaguelette Kernels
%
% (Panels a-c) display three mother vaguelettes used in inversion
% of the Radon transform. The integral of sine-o-gram data
% against these vaguelettes will result in estimates
% of wavelet coefficients at scale-location (0,0) and orientation
% {Horizontal, Vertical, Diagonal}. (Panel d) shows one vaguelette 
% having undergone twisted dilation, so that it measures the wavelet 
% coefficient at scale 2^{-3} and location (kx=4,ky=2)
%
% 
load Figure19
if ~exist('pfm'),
   disp('Sorry -- data not available for figure 15')
else
  clf;
  view = [-37.5 45];
  subplot(221); mesh(pfm,view); title('15 (a) Gamma(0,0,Vert)')
  subplot(222); mesh(pmf,view); title('15 (b) Gamma(0,0,Horiz)')
  subplot(223); mesh(pmm,view); title('15 (c) Gamma(0,0,Diag)')
  subplot(224); mesh(real(pgen),view); title('15 (d) Gamma(j=3,(kx=4,ky=2),Diag)')
end
    
    
%   
% Part of WaveLab Version 802
% Built Sunday, October 3, 1999 8:52:27 AM
% This is Copyrighted Material
% For Copying permissions see COPYING.m
% Comments? e-mail wavelab@stat.stanford.edu
%   
    
