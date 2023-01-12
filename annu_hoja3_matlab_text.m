%% Practicas de Matlab
%% Resolución de EDO con métodos monopaso
%% Hoja 3
% *Nombre:*
% 
% *Apellido:*
% 
% *DNI:*
%% 
% %% 1. Implementación de métodos explícitos
% Práctica 1 (Implementación del método de Euler explícito) 
% Escribir en el Apéndice A1 una función implementando el método de Euler (explícito) 
% 
% $$      \left\{\begin{array}{l}               y_{i+1}=y_i + h f(t_i,y_i) \quad 
% i=0,\ldots ,N-1          \\               y_0 \approx a        \end{array}$$
% 
% para el PVI (problema de valor inicial para sistemas de EDOs) y que responda 
% a la sintaxis
% 
% |[t,y]=mieuler(f,intv,y0,N)|
% 
% El pseudocódigo correspondiente se encuentra en el CV (campus virtual). 
% Práctica 2 (Implementación del método de Euler modificado explícito) 
% Escribir en el Apéndice A1 una función que implemente el método de Euler modificado 
% (explícito) 
% 
% $$\begin{array}{ccl}  y_{i+1} &=& y_i + h f\left(t_i + \frac{h}{2}, y_i + 
% \frac{h}{2} f(t_i,y_i)\right), \quad  i=0,\ldots ,N-1 \\  y_0 &\approx& a\end{array}$$
% 
% para el PVI (problema de valor inicial para sistemas de EDOs) y que responda 
% a la sintaxis
% 
% |[t,y]=mieulermod(f,intv,y0,N)| 
% Práctica 3 (Implementación del método de Euler mejorado explícito) 
% Escribir en el Apéndice A1 una función que implemente el método de Euler mejorado 
% (explícito) 
% 
% $$\begin{array}{ccl}y_{i+1} &=& y_i +  \left.{h\over 2} (f(t_i,y_i) + f(t_{i+1},  
% y_i+hf(t_i,y_i)\right), \quad i=0,\ldots ,N-1\\ y_0 &\approx& a\end{array}$$
% 
% para el PVI (problema de valor inicial para sistemas de EDOs) y que responda 
% a la sintaxis
% 
% |[t,y]=mieulermej(f,intv,y0,N)| 
% Práctica 4 (Implementación del método de Runge-Kutta explícito) 
% Escribir en el Apéndice A1 una función que implemente el método de Euler mejorado 
% (explícito) 
% 
% $$    \begin{array}{ccl}      y_{i+1} &=& y_i + h \Phi(t_i,y_i,h), \quad i=0,\ldots 
% ,N-1 \\      y_0 &\approx& a    \end{array}$$
% 
% donde $\Phi(t,y,h)=\frac{1}{6}\left(F_1+2F_2+2F_3+F_4\right)$ y 
% 
% $$    \begin{array}{l}      F_1=f(t,y)\\      F_2=f\left(t+\frac{h}{2},y+\frac{h}{2}F_1\right)\\      
% F_3=f\left(t+\frac{h}{2},y+\frac{h}{2}F_2\right) \\      F_4=f\left(t+h,y+hF_3\right),    
% \end{array}$$
% 
% para el PVI (problema de valor inicial para sistemas de EDOs) y que responda 
% a la sintaxis
% 
% |[t,y]=mirk4(f,intv,y0,N)|
% Práctica 5 (EDO de corazón) 
% Considera el siguiente PVI
% 
% $$    \begin{array}{ccc}    \frac{dx_1}{dt} & = & x_2                 \\    
% \frac{dx_2}{dt} & = & -16x_1 + 4 \sin(2t) \\    x_1(0)          & = & 0                  
% \\    x_2(0)          & = & 2    \end{array}$$
% 
% en el intervalo, $[0,2 \pi]$.  Ahora intenta resolverla numéricamente usando
%% 
% # el método de Euler $N=100,400,800$
% # el método de Euler modificado
% # el método de Euler mejorado 
% # el método de Runge Kutta 4 
%% 
% pinta el diagrama de fases.
% 
% *Solución*
% 
% % 
% % 
% % 
% % 
% % 
% % 
% % 
% % 
% % 
% % 
% % 
% 

%% Apéndice código: funciones de Euler, Euler modificado, Euler mejorado y Runge-Kutta 4

function [t,y]=mieuler(f,intv,y0,N)

end
%% 
% etc