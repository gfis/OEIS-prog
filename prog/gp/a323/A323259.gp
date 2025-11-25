/* source=https://oeis.org/A323259 lang=pari curno=1 type=an rev=13 offset=1 bfimax=6561 nstart=1 */
s = [0, 1, 2, 2+I, 1+I, I, 2*I, 1+2*I, 2+2*I];
w = apply(z -> imag(z) + I*real(z), s);
r = [0, 1, 0, 3, 2, 3, 0, 1, 0];
a(n) = {;
my (d=if (n>1, Vecrev(digits(n-1, 9)), [0]), z=s[1+d[1]]);
for (i=2, #d,;
my (c=(3^(i-1)-1)/2*(1+I));
z = 3^(i-1) * w[1+d[i]] + c + (z-c) * I^r[1+d[i]];
);
return (imag(z));
};
a(n);
