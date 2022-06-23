\\ source=https://oeis.org/A195203 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=150 timeout=4 status=pass
{a(n)=local(A=sum(k=0,n,x*(k+x)^(k-1)*x^k/k!)+x*O(x^n));n!*polcoeff(A,n)};
