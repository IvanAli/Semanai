function clusterindividual(x)

y=['Beta ' num2str(x)];
matriz=xlsread('Beta.xlsx',y);
n = length(matriz);
[media coefficients] = clustering_coef_Circuitos(matriz);
semilogy(1:1:n, coefficients, 'O');
xlabel('Vertices','FontSize',14,'FontWeight','normal','Color','k')
ylabel('Coeficiente de clustering','FontSize',14,'FontWeight','normal','Color','k');
title(['Matriz ',y],'FontSize',14,'FontWeight','bold','Color','b');
print(['Coeficiente ',y],'-dpng');
end