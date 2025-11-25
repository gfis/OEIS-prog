/* source=https://oeis.org/A334835 lang=pari curno=1 type=an rev=47 offset=1 bfimax=12 nstart=1 */
E(n) = subst(bernpol(2*n+1), 'x, 1/4)*4^(2*n+1)*(-1)^(n+1)/(2*n+1); /* see A000364*/
a(n) = denominator((2^(4*n-1)*(2^(4*n-2)-1)*(bernfrac(4*n-2)/(4*n-2)!)*((2*n-2)!/ E(n-1))^2));
a(n);
