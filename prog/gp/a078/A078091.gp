/* source=https://oeis.org/A078091 lang=pari curno=1 type=an rev=12 offset=0 bfimax=92 nstart=0 */
default(realprecision,110);
contfrac(prodeulerrat(1 - 1/(p+1)^2));
VV=%;a(n)=VV[n+1-0];
