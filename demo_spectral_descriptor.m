function demo_spectral_descriptor
% 
% Chunyuan Li
% May 13, 2014

% settings
DescriptorType = 'SGWS';         % GPS HKS WKS SIHKS HMS SGWS
DATASET = 'PARAMETERS_test';  % dataset to process. 'PARAMETERS_test.m' 'SHREC2011_Nonrigid'

% set path for auxilary code
addpath(genpath(fullfile('sgwt_toolbox')));  % spectral graph wavelets code
addpath(fullfile('meshcodes'));              % basic mesh processing code

% load data
load('B000_mesh.mat');      % load the vertices and faces of mesh
load('B000_eigen.mat');     % load the eigenvalues and eigenfunction of mesh

% compute the specfic spectral descriptor
desc = Get_Signature(evecs, evals,DescriptorType,DATASET);

% visualize the one dimension of the descriptor
color = desc(:,2);
plotMesh0(vertices,faces,color);

end