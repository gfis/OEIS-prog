\\ source=https://oeis.org/A128552 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=58
{a(n)=polcoeff(prod(j=n+3,2*n+4,1-q^j)/prod(j=1,n+2,1-q^j),2*n+4,q)};
