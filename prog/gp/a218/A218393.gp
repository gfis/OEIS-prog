\\ source=https://oeis.org/A218393 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(A=1+sum(k=1,n-1,a(k)*x^k/k!)+x*O(x^n));n!*polcoeff(sum(k=0,n,3^(k^2-k)*x^k/k!/subst(A,x,3^k*x)),n)};
