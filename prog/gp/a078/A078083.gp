/* source=https://oeis.org/A078083 lang=pari curno=1 type=an rev=11 offset=0 bfimax=91 nstart=0 */
default(realprecision,109);
contfrac(prodeulerrat(1 - 1/(p^5*(p+1))));
VV=%;a(n)=VV[n+1-0];
