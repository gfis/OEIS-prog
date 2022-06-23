\\ source=https://oeis.org/A202476 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=134
{a(n)=sum(k=0,n,polcoeff(prod(j=1,n-k,1+j*x+x^2),k))};
