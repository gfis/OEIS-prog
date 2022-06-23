\\ source=https://oeis.org/A158889 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x);for(n=2,n, A=1 + sum(k=1,n,x^k*subst(A,x,k^2*x+x*O(x^n))^(1/k)));polcoeff(A,n)};
