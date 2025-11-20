/* source=https://oeis.org/A229711 lang=pari curno=3 type=an rev=11 offset=1 bfimax=16 */
/* MATRIX METHOD: */
{a(n)=local(M=matrix(n,n,r,c,if(r>=c,binomial(c^3+r-c-1, r-c))));-(-1)^n*(M^-1)[n,1]};
