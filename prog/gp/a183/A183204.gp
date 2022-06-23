\\ source=https://oeis.org/A183204 lang=pari curno=1 type=an  rev=94 offset=0 bfimax=702 timeout=4 status=292
{a(n)=polcoeff((1-x)^(3*n+1)*sum(j=0, 2*n, binomial(n+j, j)^3*x^j), n)};
