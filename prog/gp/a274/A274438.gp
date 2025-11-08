/* source=https://oeis.org/A274438 lang=pari curno=2 type=decexp rev=17 offset=1 bfimax=104 */
default(realprecision,124);

clausen(n, x) = my(z = polylog(n, exp(I*x))); if (n%2, real(z), imag(z));
XX=4*clausen(2, Pi/3)^2;
