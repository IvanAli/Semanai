n1 = length(matrix1);
subplot(3, 3, 1);
[media coefficients] = clustering_coef_Circuitos(matrix1);
semilogy(1:1:n1, coefficients, 'O');
xlabel('Vertices','FontSize',8,'FontWeight','normal','Color','k')
ylabel('Coeficiente de clustering','FontSize',5,'FontWeight','normal','Color','k');
title('Matriz beta 1','FontSize',10,'FontWeight','bold','Color','b');

n2 = length(matrix2);
subplot(3, 3, 2);
[media coefficients] = clustering_coef_Circuitos(matrix2);
semilogy(1:1:n2, coefficients, 'O');
xlabel('Vertices','FontSize',8,'FontWeight','normal','Color','k')
ylabel('Coeficiente de clustering','FontSize',5,'FontWeight','normal','Color','k');
title('Matriz beta 2','FontSize',10,'FontWeight','bold','Color','b');

n3 = length(matrix3);
subplot(3, 3, 3);
[media coefficients] = clustering_coef_Circuitos(matrix3);
semilogy(1:1:n3, coefficients, 'O');
xlabel('Vertices','FontSize',8,'FontWeight','normal','Color','k')
ylabel('Coeficiente de clustering','FontSize',5,'FontWeight','normal','Color','k');
title('Matriz beta 3','FontSize',10,'FontWeight','bold','Color','b');

n4 = length(matrix4);
subplot(3, 3, 4);
[media coefficients] = clustering_coef_Circuitos(matrix4);
semilogy(1:1:n4, coefficients, 'O');
xlabel('Vertices','FontSize',8,'FontWeight','normal','Color','k')
ylabel('Coeficiente de clustering','FontSize',5,'FontWeight','normal','Color','k');
title('Matriz beta 4','FontSize',10,'FontWeight','bold','Color','b');

n5 = length(matrix5);
subplot(3, 3, 5);
[media coefficients] = clustering_coef_Circuitos(matrix5);
plot(1:1:n5, coefficients, 'O');
xlabel('Vertices','FontSize',8,'FontWeight','normal','Color','k')
ylabel('Coeficiente de clustering','FontSize',5,'FontWeight','normal','Color','k');
title('Matriz beta 5','FontSize',10,'FontWeight','bold','Color','b');

n6 = length(matrix6);
subplot(3, 3, 6);
[media coefficients] = clustering_coef_Circuitos(matrix6);
semilogy(1:1:n6, coefficients, 'O');
xlabel('Vertices','FontSize',8,'FontWeight','normal','Color','k')
ylabel('Coeficiente de clustering','FontSize',5,'FontWeight','normal','Color','k');
title('Matriz beta 6','FontSize',10,'FontWeight','bold','Color','b');

n7 = length(matrix7);
subplot(3, 3, 7);
[media coefficients] = clustering_coef_Circuitos(matrix7);
semilogy(1:1:n7, coefficients, 'O');
xlabel('Vertices','FontSize',8,'FontWeight','normal','Color','k')
ylabel('Coeficiente de clustering','FontSize',5,'FontWeight','normal','Color','k');
title('Matriz beta 7','FontSize',10,'FontWeight','bold','Color','b');

n8 = length(matrix8);
subplot(3, 3, 8);
[media coefficients] = clustering_coef_Circuitos(matrix8);
semilogy(1:1:n8, coefficients, 'O');
xlabel('Vertices','FontSize',8,'FontWeight','normal','Color','k')
ylabel('Coeficiente de clustering','FontSize',5,'FontWeight','normal','Color','k');
title('Matriz beta 8','FontSize',10,'FontWeight','bold','Color','b');
print('Clustering','-dpng');