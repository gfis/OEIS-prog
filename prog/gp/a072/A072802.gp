/* source=https://oeis.org/A072802 lang=pari curno=2 type=an rev=10 offset=0 bfimax=96 nstart=0 */
default(realprecision,115);
contfrac(prodeulerrat(1 + 1/(p*(p^2-1))));
VV=%;a(n)=VV[n+1-0];
