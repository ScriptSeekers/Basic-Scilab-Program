clc;
disp("Fibonacci sequence")
n=input("Enter a no:")
a=1;b=1
disp(a,b)
for i=3:n
    f=a+b
    disp(f)
    a=b
    b=f
end
