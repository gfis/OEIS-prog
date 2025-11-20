/* source=https://oeis.org/A229900 lang=pari curno=1 type=an rev=10 offset=1 bfimax=30 */
{Lucas(n)=fibonacci(n-1)+fibonacci(n+1)};
{a(n)=local(A=x);for(i=1,n,A=x*exp(sum(k=1,n,subst(A,x,Lucas(k)*x^k +x*O(x^n))/k)));polcoeff(A,n)};
