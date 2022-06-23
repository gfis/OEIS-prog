\\ source=https://oeis.org/A128597 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=polcoeff(prod(j=1,n+2,(1-q^(2*j))/(1-q)),2*n+4,q)};
