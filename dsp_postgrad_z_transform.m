syms n w0;
a = 1/2;
x_n = a ^ n ;
x_n1 = sin(w0*n);
x_z = ztrans(x_n);
x_z1 = ztrans(sin(w0*n));
pretty(x_z) 
pretty(x_z1)
