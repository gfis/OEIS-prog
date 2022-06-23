\\ source=https://oeis.org/A159592 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=1+x);for(n=2,n, A=exp(sum(k=1,n,subst(A,x,x/2^k+x*O(x^n))^k*x^k/k)));2^(n*(n-1)/2)*polcoeff(A,n)};
