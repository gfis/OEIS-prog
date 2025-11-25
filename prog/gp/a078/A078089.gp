/* source=https://oeis.org/A078089 lang=pari curno=1 type=an rev=9 offset=0 bfimax=94 nstart=0 */
default(realprecision,112);
contfrac(prodeulerrat(1 - 1/(p^2-p-1), 1, 3));
VV=%;a(n)=VV[n+1-0];
