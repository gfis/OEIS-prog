\\ source=https://oeis.org/A134094 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=517 timeout=4 status=122
{a(n)=sum(k=0,n,binomial(n,k)*polcoeff((1-k*x)/prod(i=0,k+1,1-i*x+x*O(x^(n))),n-k))};
