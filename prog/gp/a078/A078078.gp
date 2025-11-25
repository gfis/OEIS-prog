/* source=https://oeis.org/A078078 lang=pari curno=1 type=an rev=11 offset=0 bfimax=93 nstart=0 */
default(realprecision,111);
contfrac(prodeulerrat(1 - (2*p-1)/p^3));
VV=%;a(n)=VV[n+1-0];
