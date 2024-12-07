clc;
disp("Check its or not Palindrom")
n=input("Enter a no:")
x=n
s=0
while x>0
    r=modulo(x,10)
    x=floor(x/10)
    s=s*10+r
end
if (n==s) then
    disp("NUM is Palindrom");
else
    disp("NUM is not palindrom");
end
