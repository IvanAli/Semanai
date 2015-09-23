% Equipo 4
% Matrices Beta
% Integrantes:
% Ivan Soto
% Edgar Zavala
% Marco Garcia
% Diego Castro
clc
fprintf(1,'\n .....................................................................................')
fprintf(1,'\n                                   Equipo 4                                           ')
fprintf(1,'\n      Instituot Tecnológico y de Estudios Superiores de Monterrey Campus Quueretaro   ')
fprintf(1,'\n                             Circuitos Neuronales                                     ')
fprintf(1,'\n                                  Agosto 2015                                         ')
fprintf(1,'\n                       Sistema de analisis de redes complejas                         ')
fprintf(1,'\n .....................................................................................\n')


cargarmatrices;         
option=1;
while option ~= 8
    option = menu('Analisis de circuitos neuronales:', 'Graficar matrices','Graficar matriz invidual', 'Calcular coeficientes de clustering','Graficar coeficentes de clustering individuales', 'Graficar coeficientes de clustering','Graficar Resumen de clustering', 'Guardar en archivo de texto', 'Salir');
    switch option
        
        case 1
            
            graficarmatrices;
          
           
        case 2
            x=menu('Matrices:','1','2','3','4','5','6','7','8');
            matrizindividual(x);
            
        case 3    
            
            calcularclustering;
            
        case 4
            x=menu('Matrices:','1','2','3','4','5','6','7','8');
            clusterindividual(x);
        case 5
            
            
            graficarclustering;
            
        case 6
            graficoresumenclustering;
        
        case 7
            
            guardararchivo;
                  
    end     
end
    

% save ('matrisses.txt','-ascii')
