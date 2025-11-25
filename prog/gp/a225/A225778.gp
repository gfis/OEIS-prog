/* source=https://oeis.org/A225778 lang=pari curno=1 type=an rev=16 offset=0 bfimax=90 nstart=0 */
default(realprecision,108);
contfrac(solve(x=.3,.4,gamma(-x)-gamma(-2*x)));
VV=%;a(n)=VV[n+1-0];
