clc;
disp("Sum of digit")
N=input("Enter a no:")
s=0;
while N>0
    r=modulo(N,10);
    s=s+r;
    N=floor(N/10);
end
disp("Sum of no is:",s)
