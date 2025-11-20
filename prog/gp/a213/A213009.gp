/* source=https://oeis.org/A213009 lang=pari curno=1 type=an rev=8 offset=1 bfimax=256 */
{a(n)=local(A=x+x^2,B=x+2*x^2);for(i=1,n,B=x+x^2+x*subst(B,x,B+x*O(x^n)));
for(i=1,n,A=(A+subst(B,x,serreverse(A+x*O(x^n))))/2);polcoeff(A,n)};
