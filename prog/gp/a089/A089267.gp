/* source=https://oeis.org/A089267 lang=pari curno=1 type=an rev=11 offset=1 bfimax=50 nstart=1 */
default(realprecision,60);
contfrac(suminf(k=0,1/subst(poltchebi(4^k),x,2)));
VV=%;a(n)=VV[n+1-1];
