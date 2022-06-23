\\ source=https://oeis.org/A128565 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=polcoeff(prod(j=1, n+2, (1-q^j)/(1-q)),(n+2)\2,q)};
