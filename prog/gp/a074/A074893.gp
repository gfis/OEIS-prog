/* source=https://oeis.org/A074893 lang=pari curno=1 type=an rev=17 offset=0 bfimax=97 nstart=0 */
default(realprecision,116);
contfrac(prodeulerrat(1- 2/p^2));
VV=%;a(n)=VV[n+1-0];
