/* source=https://oeis.org/A067009 lang=pari curno=1 type=an rev=18 offset=0 bfimax=99 nstart=0 */
default(realprecision,118);
contfrac(prodeulerrat(1 + 1/(p+1)^2));
VV=%;a(n)=VV[n+1-0];
