\\ source=https://oeis.org/A336171 type=an offset=0 lang=pari curno=1 bfimax=12 rev=13 timeout=4
{a(n) = sum(k=0, n, (-1)^(n-k)*(n+4*k)!/((n-k)!*k!^5))};
