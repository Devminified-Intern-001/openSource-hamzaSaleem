%Load csv file using readtable
data = readtable('AVGTempPak.xlsx');
% save the data as a matlab .mat file
save('AVGTempPak.mat', 'AVGTempPak');
load AVGTempPak.mat;
plot(AVGTempPak.Var1);