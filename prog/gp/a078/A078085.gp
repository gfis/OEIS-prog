/* source=https://oeis.org/A078085 lang=pari curno=1 type=an rev=11 offset=0 bfimax=94 nstart=0 */
default(realprecision,112);
contfrac(prodeulerrat(1 - 1/(p^3*(p+1))));
VV=%;a(n)=VV[n+1-0];
