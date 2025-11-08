/* source=https://oeis.org/A274442 lang=pari curno=2 type=decexp rev=15 offset=1 bfimax=101 */
default(realprecision,121);

polygamma(n, x) = if (n == 0, psi(x), (-1)^(n+1)*n!*zetahurwitz(n+1, x));
u31=Pi^4/180 + (Pi^2/12)*log(2)^2  - (1/12)*log(2)^4 - 2*polylog(4, 1/2);
v31=3*zeta(3)/8 - 1/2 + sumalt(k=2, (-1)^k*((24*(k-1)*(3*k-4))/(3*k-2)^3 + (8*(3*k*(3*k-5)+4))/(27*(k-1)^3) + polygamma(2, (3*k)/2-1) - polygamma(2, (3*(k-1))/2))/(48*(k-1)*(3*k-4)*(3*k-2)));
XX=125/54*zeta(4) + 8*u31 - 8*v31;
