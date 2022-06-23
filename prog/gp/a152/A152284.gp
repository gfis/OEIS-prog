\\ source=https://oeis.org/A152284 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=sum(k=0,n,x^k/k!*prod(j=1,k,(x^j-1)/(x-1))));n!*polcoeff(A,n)};
