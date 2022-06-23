\\ source=https://oeis.org/A336170 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=418 timeout=4 status=pass
{a(n) = sum(k=0, n, (-1)^(n-k)*(n+3*k)!/((n-k)!*k!^4))};
