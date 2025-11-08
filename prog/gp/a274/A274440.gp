/* source=https://oeis.org/A274440 lang=pari curno=2 type=decexp rev=12 offset=1 bfimax=104 */
default(realprecision,124);

clausen(n, x) = my(z = polylog(n, exp(I*x))); if (n%2, real(z), imag(z));
u31=Pi^4/180 + (Pi^2/12)*log(2)^2  - (1/12)*log(2)^4 - 2*polylog(4, 1/2);
XX=-clausen(2, Pi/3)^2 + 53/16*zeta(4) + 5/2*u31;
