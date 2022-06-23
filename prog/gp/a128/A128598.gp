\\ source=https://oeis.org/A128598 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=polcoeff(prod(j=1,n+3,(1-q^(2*j))/(1-q)),3*n+9,q)};
