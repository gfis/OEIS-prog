/* source=https://oeis.org/A178089 lang=pari curno=1 type=an rev=6 offset=0 bfimax=18 */
{a(n,r=1)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,r^m*x^m*prod(k=0,m-1,subst(A,x,2^k*x+x*O(x^n)))));polcoeff(A,n)};
