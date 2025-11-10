/* source=https://oeis.org/A215119 lang=pari curno=1 type=an rev=10 offset=1 bfimax=18 */
{a(n)=local(A=x+x^2,B=x+4*x^2);for(i=1,n+1,B=x+4*x^2+x*subst(B,x,subst(B,x,subst(B,x,subst(B,x,B+x^2*O(x^n))))));
for(j=1, n+1, A=round((4*A+subst(B, x, serreverse(subst(A,x,subst(A,x,subst(A,x,A+x^2*O(x^n)))))))/5));; polcoeff(A, n)};
