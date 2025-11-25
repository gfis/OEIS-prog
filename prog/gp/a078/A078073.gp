/* source=https://oeis.org/A078073 lang=pari curno=1 type=an rev=12 offset=0 bfimax=91 nstart=0 */
default(realprecision,109);
contfrac(prodeulerrat(1 - (3*p-2)/(p^3)));
VV=%;a(n)=VV[n+1-0];
