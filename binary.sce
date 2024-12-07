clc;
disp("Decimal to binary")
a=input("Enter a no:")
b=0;c=0
while a>0
    r=modulo(a,2)
    b=b+(10^c)*r
    a=floor(a/2)
    c=c+1
end
disp(b,"Is a binary num")
