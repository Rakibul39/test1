xn=input('enter the sequence x(n)=')
[N]=length(xn);
    xn=xn.';
n=0:N-1;
for k=0:N-1
xk(k+1)=exp(-j*2*pi*k*n/N)*xn;
end
disp('x(k)=');
disp(xk)

k=0:N-1
subplot(2,1,1);
stem(k,xk);
subplot(2,1,2);
stem(k,angle(xk));

