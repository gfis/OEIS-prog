/* source=https://oeis.org/A077387 lang=pari curno=1 type=an rev=24 offset=0 bfimax=97 nstart=0 */
default(realprecision,116);
contfrac(prodeulerrat(1 + p/((p-1)^2*(p+1))));
VV=%;a(n)=VV[n+1-0];
