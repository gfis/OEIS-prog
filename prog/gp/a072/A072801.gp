/* source=https://oeis.org/A072801 lang=pari curno=1 type=an rev=12 offset=0 bfimax=94 nstart=0 */
default(realprecision,112);
contfrac(prodeulerrat(1 - 1/(p*(p^2-1))));
VV=%;a(n)=VV[n+1-0];
