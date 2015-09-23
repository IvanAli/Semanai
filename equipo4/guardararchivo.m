fileID = fopen('resultados.txt', 'w+');

aristas1=ceil(sum(sum(matrix1))/2);
aristas2=ceil(sum(sum(matrix2))/2);
aristas3=ceil(sum(sum(matrix3))/2);
aristas4=ceil(sum(sum(matrix4))/2);
aristas5=ceil(sum(sum(matrix5))/2);
aristas6=ceil(sum(sum(matrix6))/2);
aristas7=ceil(sum(sum(matrix7))/2);
aristas8=ceil(sum(sum(matrix8))/2);

% fprintf(1, '%d\n', fileID);

fprintf(fileID, '--- NODOS --- \r\n');
fprintf(fileID, '\nNumero de nodos de la matriz 1: %d\r\n', length(matrix1));
fprintf(fileID, '\nNumero de aristas de la matriz 2: %d\r\n', length(matrix2));
fprintf(fileID, '\nNumero de aristas de la matriz 3: %d\r\n', length(matrix3));
fprintf(fileID, '\nNumero de aristas de la matriz 4: %d\r\n', length(matrix4));
fprintf(fileID, '\nNumero de aristas de la matriz 5: %d\r\n', length(matrix5));
fprintf(fileID, '\nNumero de aristas de la matriz 6: %d\r\n', length(matrix6));
fprintf(fileID, '\nNumero de aristas de la matriz 7: %d\r\n', length(matrix7));
fprintf(fileID, '\nNumero de aristas de la matriz 8: %d\r\n', length(matrix8));

fprintf(fileID, '--- ARISTAS --- \r\n');
fprintf(fileID, '\nNumero de aristas de la matriz 1: %d\r\n', aristas1);
fprintf(fileID, '\nNumero de aristas de la matriz 2: %d\r\n', aristas2);
fprintf(fileID, '\nNumero de aristas de la matriz 3: %d\r\n', aristas3);
fprintf(fileID, '\nNumero de aristas de la matriz 4: %d\r\n', aristas4);
fprintf(fileID, '\nNumero de aristas de la matriz 5: %d\r\n', aristas5);
fprintf(fileID, '\nNumero de aristas de la matriz 6: %d\r\n', aristas6);
fprintf(fileID, '\nNumero de aristas de la matriz 7: %d\r\n', aristas7);
fprintf(fileID, '\nNumero de aristas de la matriz 8: %d\r\n', aristas8);

fprintf(fileID, '--- PROMEDIO DE COEFICIENTES DE CLUSTERING --- \r\n');
fprintf(fileID, 'Coeficiente de clustering para matriz 1: %f\r\n', cluster_coef1);
fprintf(fileID, 'Coeficiente de clustering para matriz 2: %f\r\n', cluster_coef2);
fprintf(fileID, 'Coeficiente de clustering para matriz 3: %f\r\n', cluster_coef3);
fprintf(fileID, 'Coeficiente de clustering para matriz 4: %f\r\n', cluster_coef4);
fprintf(fileID, 'Coeficiente de clustering para matriz 5: %f\r\n', cluster_coef5);
fprintf(fileID, 'Coeficiente de clustering para matriz 6: %f\r\n', cluster_coef6);
fprintf(fileID, 'Coeficiente de clustering para matriz 7: %f\r\n', cluster_coef7);
fprintf(fileID, 'Coeficiente de clustering para matriz 8: %f\r\n', cluster_coef8);