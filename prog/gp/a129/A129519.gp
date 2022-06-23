\\ source=https://oeis.org/A129519 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=1000 timeout=4 status=161
{a(n)=polcoeff(prod(k=0,n,1+sum(i=k+1,n,binomial(i-1,k)*x^i +x*O(x^n))),n)};
