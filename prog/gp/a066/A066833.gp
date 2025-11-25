/* source=https://oeis.org/A066833 lang=pari curno=1 type=an rev=9 offset=0 bfimax=97 nstart=0 */
default(realprecision,116);
contfrac(prodeulerrat(1-1/(p^4-p^3)));
VV=%;a(n)=VV[n+1-0];
