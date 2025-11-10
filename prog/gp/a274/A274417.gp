/* source=https://oeis.org/A274417 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=102 */
default(realprecision,122);
;
clausen(n, x) = my(z = polylog(n, exp(I*x))); if (n%2, real(z), imag(z));
XX=-(6*(zeta(3) - (clausen(2, Pi/3)^2 + (zeta(2)/2)^2)));
