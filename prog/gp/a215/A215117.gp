/* source=https://oeis.org/A215117 lang=pari curno=1 type=an rev=7 offset=1 bfimax=19 */
{a(n)=local(A=x+x^2,B=x+4*x^2);for(i=1,n+1,B=x+3*x^2+x*subst(B,x,subst(B,x,subst(B,x,B+x^2*O(x^n)))));
for(j=1, n+1, A=round((3*A+subst(B, x, serreverse(subst(A,x,subst(A,x,A+x^2*O(x^n))))))/4));; polcoeff(A, n)};
