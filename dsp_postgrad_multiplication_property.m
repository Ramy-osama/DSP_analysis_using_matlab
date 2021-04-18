syms n 
oldparam = sympref('HeavisideAtOrigin',1);
a = 1/2;
x_n = heaviside(n);
x_z = ztrans(x_n)
x_n1 = a^n * heaviside(n);
x_z1 = ztrans(x_n1)

a = 3;
x_n = heaviside(n);
x_z = ztrans(x_n)
x_n1 = a^n * heaviside(n);
x_z1 = ztrans(x_n1)