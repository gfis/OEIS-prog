/* source=https://oeis.org/A078087 lang=pari curno=1 type=an rev=14 offset=0 bfimax=92 nstart=0 */
default(realprecision,110);
contfrac(prodeulerrat(1 - 1/(p^2*(p+1))));
VV=%;a(n)=VV[n+1-0];
