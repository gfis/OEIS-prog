/* source=https://oeis.org/A065431 lang=pari curno=1 type=an rev=18 offset=0 bfimax=94 nstart=0 */
default(realprecision,112);
contfrac(prodeulerrat(1-(6*p^2-4*p+1)/(p-1)^4, 1, 5));
VV=%;a(n)=VV[n+1-0];
