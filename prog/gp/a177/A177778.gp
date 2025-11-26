/* source=https://oeis.org/A177778 lang=pari curno=1 type=an rev=2 offset=0 bfimax=13 nstart=0 */
{a(n,q=2)=local(Lq=x+x^2,A); for(i=1,n,Lq=x*sum(m=0,n,(q-1)^m/m!*prod(k=0,m-1,subst(Lq,x,q^k*x+x*O(x^n))))); A=sum(m=0,n,2^m/m!*prod(k=0,m-1,subst(Lq,x,q^k*x+x*O(x^n))));n!*polcoeff(A,n)};
a(n);
