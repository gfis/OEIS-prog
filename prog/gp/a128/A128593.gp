\\ source=https://oeis.org/A128593 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=500 timeout=4 status=85
{a(n)=polcoeff(prod(j=1,n+2,(1-q^(2*j-1))/(1-q)),n+2,q)};
