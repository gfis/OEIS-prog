\\ source=https://oeis.org/A206293 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,prod(k=1,m,serreverse(x/subst(A,x,x^k +x*O(x^n))))));polcoeff(A,n)};
