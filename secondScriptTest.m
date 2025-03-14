function solutions = Coefficients(a , b , c) % a*x^2 + b*x + c = 0
if (a == 0)
    if (b == 0)
        disp("il y n'ya pas de solution , car a et b égale à 0")
    else
        solutions = -c/b ;
        disp("c'est un équation linéaire, la solution est :" + num2str(solutions))
    end
else
delta = b.^2 - 4*a*c ;
    if (delta > 0)
         % disp("il y a deux solutions réels " parametre)
         disp("Il y a deux solutions réelles car Delta = " + num2str(delta) + " > 0"); 
         x1 = (-b -sqrt(delta))/(2*a);
         x2 = (-b +sqrt(delta))/(2*a);
         solutions = [x1 , x2] ;
    elseif (delta == 0)
         disp("il y a une solution double car Delta = " + num2str(delta))
         x1 = (-b )/(2*a);
         solutions = [x1] ;
    else
         disp("il n'ya pas de solutions  car Delta = " + num2str(delta) + " < 0")
         solutions = [] ;
    end
end

end

% % Coefficients( 1 ,-2 , 1) % delta = 0 il y a une solution double x = 1
% % Coefficients(3 , -4 , 1) % delta > 0 X1 = 0.3333 et x2 = 1
% % Coefficients( 1 ,1 , 1) % il n'ya pas de solutions  car Delta = -3 < 0

Coefficients(3 , -4 , 1)