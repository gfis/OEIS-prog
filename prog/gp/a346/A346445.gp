/* source=https://oeis.org/A346445 lang=pari curno=1 type=decexp rev=11 offset=0 bfimax=90 */
default(realprecision,108);
P(n, x) = sum(k=0, n, prime(k+1)*x^k);
XX=-(solve(x=-0.9966, -0.9958, P(2436,x)));
XX*=10^1;
