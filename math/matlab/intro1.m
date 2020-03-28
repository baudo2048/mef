%September 28, Intro to Matlab I

% Remember, Matlab is case sensitive!
% Assignments
a=1;
b=a+2;
c=a*b;
% A row vector
v=[1,2,3,4];
% A column vector
Vc=[1;2;3;4];
% the following is a row-column multiplication
res=v*Vc;
% the following is a 4x4 matrix!!!
res2=Vc*v;
% I want to do the transpose of Vc, that is transform Vc from
% column vector to row vector
trVc=Vc';
%elementwise multiplication (
res3=v.*trVc;
