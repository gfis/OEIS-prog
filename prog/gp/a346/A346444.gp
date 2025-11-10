/* source=https://oeis.org/A346444 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=87 */
default(realprecision,104);
P(n,x) = sum(k=0, n, prime(k+1)*x^k);
XX=-(solve(x=-0.9967, -0.9966, P(2436,x)));
XX*=10^1;
