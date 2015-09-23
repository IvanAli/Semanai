A = subplot(3, 3, 1);
spy(matrix1);
title('Beta 1');

B = subplot(3, 3, 2);
spy(matrix2);
title('Beta 2');

C = subplot(3, 3, 3);
spy(matrix3);
title('Beta 3');

D = subplot(3, 3, 4);
spy(matrix4);
title('Beta 4');

E = subplot(3, 3, 5);
spy(matrix5);
title('Beta 5');

F = subplot(3, 3, 6);
spy(matrix6);
title('Beta 6');

G = subplot(3, 3, 7);
spy(matrix7);
title('Beta 7');

H = subplot(3, 3, 8);
spy(matrix8);
title('Beta 8');
print('Matrices','-dpng');
