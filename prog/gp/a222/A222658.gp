/* source=https://oeis.org/A222658 lang=pari curno=1 type=an rev=31 offset=0 bfimax=300 */
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,x^m*sum(k=0,m,x^k*polcoeff((A+x*O(x^m))^m,k))+x*O(x^n)));polcoeff(A,n)};
