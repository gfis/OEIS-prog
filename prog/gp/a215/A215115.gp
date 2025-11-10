/* source=https://oeis.org/A215115 lang=pari curno=1 type=an rev=7 offset=1 bfimax=20 */
{a(n)=local(A=x+x^2, B=x+2*x^2); for(i=1, n+1, B=x+2*x^2+x*subst(B, x, subst(B, x, B+x*O(x^n))));
for(j=1, n+1, A=round((2*A+subst(B, x, serreverse(subst(A,x,A+x*O(x^n)))))/3));; polcoeff(A, n)};
