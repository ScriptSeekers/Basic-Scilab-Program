clc;
disp("Revers of number")
n=input("Enter a no:")
s=0
while n>0
    r=modulo(n,10)
    n=floor(n/10)
    s=s*10+r
end
disp("The revers of num is",s)