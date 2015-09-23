n1 = length(matrix1);
[media coefficients] = clustering_coef_Circuitos(matrix1);
coefsort = sort(coefficients,'descend')
plot(1:1:n1, coefsort);
hold on;

n2 = length(matrix2);
[media coefficients] = clustering_coef_Circuitos(matrix2);
coefsort = sort(coefficients,'descend')
plot(1:1:n2, coefsort);
hold on;

n3 = length(matrix3);
[media coefficients] = clustering_coef_Circuitos(matrix3);
coefsort = sort(coefficients,'descend')
plot(1:1:n3, coefsort);
hold on;

n4 = length(matrix4);
[media coefficients] = clustering_coef_Circuitos(matrix4);
coefsort = sort(coefficients,'descend')
plot(1:1:n4, coefsort);
hold on;

n5 = length(matrix5);
[media coefficients] = clustering_coef_Circuitos(matrix5);
coefsort = sort(coefficients,'descend')
plot(1:1:n5, coefsort);
hold on;

n6 = length(matrix6);
[media coefficients] = clustering_coef_Circuitos(matrix6);
coefsort = sort(coefficients,'descend')
plot(1:1:n6, coefsort);
hold on;

n7 = length(matrix7);
[media coefficients] = clustering_coef_Circuitos(matrix7);
coefsort = sort(coefficients,'descend')
plot(1:1:n7, coefsort);
hold on;

n8 = length(matrix8);
[media coefficients] = clustering_coef_Circuitos(matrix8);
coefsort = sort(coefficients,'descend')
plot(1:1:n8, coefsort);
hold on;


xlabel('Vertices','FontSize',16,'FontWeight','normal','Color','k')
ylabel('Coeficiente de clustering','FontSize',16,'FontWeight','normal','Color','k');
title('Comparacion de coeficientes de clustering','FontSize',16,'FontWeight','bold','Color','b');

print('Resumen Clustering','-dpng');
