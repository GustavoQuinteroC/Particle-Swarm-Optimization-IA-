
function z = Sphere(x)
    %Función original:
    %z = sum(x.^2);
    %Función de Rastrigin:
    z=sum(x.^2-10*cos(2*pi*x)+10);
end
