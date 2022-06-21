\\ source=https://oeis.org/A307376 type=an offset=0 lang=pari curno=1 bfimax=313 rev=14 timeout=4
{a(n) = sum(k=0, n, (2*n+k)!/((n-k)!*k!*2^k))/n!};
