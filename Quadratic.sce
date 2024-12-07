clc;
disp("Root of Quadratic")
a=input("Enter valu of a:")
b=input("Enter valu of b:")
c=input("Enter valu of c:")
if a==0 then
    disp("No such Quadratic")
else
    x1=(-b+sqrt(b^2-4*a*c))/2*a
    x2=(-b-sqrt(b^2-4*a*c))/2*a
end
disp(x1,x2)
