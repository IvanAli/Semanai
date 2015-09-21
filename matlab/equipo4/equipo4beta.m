% Equipo 4
% Beta

matrix1 = xlsread('Beta.xlsx', 'Beta 1', 'B3:BS72');
matrix2 = xlsread('Beta.xlsx', 'Beta 2', 'B3:BS72');
matrix3 = xlsread('Beta.xlsx', 'Beta 3', 'B3:BS72');
matrix4 = xlsread('Beta.xlsx', 'Beta 4', 'B3:BS72');
matrix5 = xlsread('Beta.xlsx', 'Beta 5', 'B3:BS72');
matrix6 = xlsread('Beta.xlsx', 'Beta 6', 'B3:BS72');
matrix7 = xlsread('Beta.xlsx', 'Beta 7', 'B3:BS72');
matrix8 = xlsread('Beta.xlsx', 'Beta 8', 'B3:BS72');
A = subplot(3, 3, 1);
title(A, 'Beta 1');
spy(matrix1);
B = subplot(3, 3, 2);
title(B, 'Beta 2');
spy(matrix2);
C = subplot(3, 3, 3);
title(C, 'Beta 3');
spy(matrix3);
D = subplot(3, 3, 4);
title(D, 'Beta 4');
spy(matrix4);
E = subplot(3, 3, 5);
title(E, 'Beta 5');
spy(matrix5);
F = subplot(3, 3, 6);
title(F, 'Beta 6');
spy(matrix6);
G = subplot(3, 3, 7);
title(F, 'Beta 7');
spy(matrix7);
H = subplot(3, 3, 8);
title(F, 'Beta 8');
spy(matrix8);
