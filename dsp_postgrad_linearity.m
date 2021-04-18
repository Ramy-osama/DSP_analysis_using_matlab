syms n;

x_n = kroneckerDelta(n) + 2 * kroneckerDelta(n-2);
x_n1 = 3 * kroneckerDelta(n-1);


x_z = ztrans(x_n)
x_z1 = ztrans(x_n1)

x_z2 = ztrans(x_n + x_n1)

if x_z1 + x_z ==  x_z2
    disp('They are equal');
end

    



