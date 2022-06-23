\\ source=https://oeis.org/A128566 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=1665 timeout=4 status=105
{a(n)=polcoeff(prod(j=1, n, (1-q^j)/(1-q)),n,q)};
