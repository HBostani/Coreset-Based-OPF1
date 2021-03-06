% MATLAB code for coreset-based Optimum-path Forest
% Reference: H. Bostani, M. Sheikhan, B. Mahboobi, �Developing a Fast Supervised Optimum-path Forest Based on Coreset,�
%            In Proc. 19th International Symposium on Artificial Intelligence and Signal Processing (AISP�2017), 
%            pp. 172-177, 2017. DOI: 10.1109/AISP.2017.8324076
%
% Coded by:  Hamid Bostani (st_h_bostani@azad.ac.ir), 2017.
%
% Purpose: Adding an item to the priority queue used in the training phase of OPF
%
% Code compatible: MATLAB 2014a and later versions.

function [NewQ] = queueAdd(Q,item)
    NewQ=[Q;item];
end

