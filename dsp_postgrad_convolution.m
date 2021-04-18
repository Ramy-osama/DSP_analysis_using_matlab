syms n z

x_n = [1 0 2 3];
x_n1 = [0 0 1 2];

y_n = conv(x_n , x_n1)


for i = 1:length(x_n) 
    
    x_nn(i) = x_n(i)*kroneckerDelta(n-i+1);


end
x_nn = sum(x_nn);

for i = 1:length(x_n1) 
    
    x_nn1(i) = x_n1(i)*kroneckerDelta(n-i+1);


end
x_nn1 = sum(x_nn1);
x_z = ztrans(x_nn);
x_z1 = ztrans(x_nn1);
y_z = x_z * x_z1;
y_n1 = iztrans(y_z)

