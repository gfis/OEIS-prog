\\ source=https://oeis.org/A158885 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=1+x);for(n=2,n, A=sum(k=0,n,x^k*subst(A,x,x*2^k+x*O(x^n))^(2*k/2^k)));polcoeff(A,n)};
