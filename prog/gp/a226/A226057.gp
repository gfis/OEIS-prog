\\ source=https://oeis.org/A226057 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=15 timeout=4 status=pass
{a(n)=polcoeff(prod(k=0, 2*n-2, 1+k*x), n-1)*n!^2*(n-1)!/(2*n-1)!};
