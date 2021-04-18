syms n w0;
oldparam = sympref('HeavisideAtOrigin',1); % to remove the 1/2 at the origin of the heaviside

a = 1/2;
x_n = a ^ n;
x_n_shifted = a ^ (n - 2) * heaviside(n-2);


z_n = ztrans(x_n);
z_n_shifted = ztrans(x_n_shifted);



pretty(z_n)
pretty(z_n_shifted)

