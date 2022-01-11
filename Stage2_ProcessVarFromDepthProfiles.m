clearvars; close all; 

strFolder = 'Normal_testis_1_1D';
strDir = ['E:\Processed data\Testis\20180531\', strFolder, '\'];
strSaveDir = ['E:\Processed data\Testis\20180531 reprocess 202201\', strFolder, '\'];
strSaveFigDir = ['E:\Processed data\Testis\20180531 reprocess 202201\', strFolder, '\Figures\'];
mkdir(strSaveDir);
mkdir(strSaveFigDir);
% strPrefix = ['2018_05_31_', strFolder, '_'];
strPrefix = '2018_05_31_Normal_Normal_testis_1_1D_';

listMat = dir(sprintf('%s*.mat', strDir)); 