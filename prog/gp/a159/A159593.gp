\\ source=https://oeis.org/A159593 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=local(A=1+x);for(n=2,n, A=exp(sum(k=1,n,subst(A,x,3^k*x+x*O(x^n))^k*x^k/k)));polcoeff(A,n)};
