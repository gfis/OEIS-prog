/* source=https://oeis.org/A192182 lang=pari curno=1 type=an rev=12 offset=0 bfimax=78 nstart=0 */
default(realprecision,93);
contfrac(solve(x=0, 1, x^7-7*x+3));
VV=%;a(n)=VV[n+1-0];
