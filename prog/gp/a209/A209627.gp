/* source=https://oeis.org/A209627 lang=pari curno=1 type=an rev=14 offset=1 bfimax=17 */
{a(n)=local(W=sum(m=1,n,(2*m)^(m-1)*x^m/m!)+x*O(x^n),A=x);
for(i=1,n,A=(A+subst(W,x,serreverse(A+x*O(x^n))))/2);n!*polcoeff(A,n)};
