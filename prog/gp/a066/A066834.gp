/* source=https://oeis.org/A066834 lang=pari curno=1 type=an rev=13 offset=0 bfimax=96 nstart=0 */
default(realprecision,115);
contfrac(prodeulerrat(1-1/(p^5-p^4)));
VV=%;a(n)=VV[n+1-0];
