/* source=https://oeis.org/A072101 lang=pari curno=1 type=an rev=9 offset=0 bfimax=97 nstart=0 */
default(realprecision,116);
contfrac(prodeulerrat(1 - 1/(p^2-1)));
VV=%;a(n)=VV[n+1-0];
