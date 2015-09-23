function matrizindividual(x)
y=['Beta ' num2str(x)];
matriz=xlsread('Beta.xlsx',y);

spy(matriz);
title(y);
xlabel('neuronas');
ylabel('neuronas');
print(y,'-dpng');
end