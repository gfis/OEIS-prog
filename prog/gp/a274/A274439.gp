/* source=https://oeis.org/A274439 lang=pari curno=2 type=decexp rev=17 offset=1 bfimax=103 */
default(realprecision,123);

clausen(n, x) = my(z = polylog(n, exp(I*x))); if (n%2, real(z), imag(z));
XX=4/3*clausen(2, Pi/3)^2 + 7/6*zeta(4);
