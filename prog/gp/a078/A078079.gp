/* source=https://oeis.org/A078079 lang=pari curno=1 type=an rev=14 offset=0 bfimax=93 nstart=0 */
default(realprecision,111);
contfrac(prodeulerrat(1 - p/(p^3-1)));
VV=%;a(n)=VV[n+1-0];
