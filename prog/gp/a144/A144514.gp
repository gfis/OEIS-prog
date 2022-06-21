\\ source=https://oeis.org/A144514 type=an offset=0 lang=pari curno=1 bfimax=401 rev=14 timeout=8
{a(n) = sum(k=0, n, (n+k+3)!/((n-k)!*k!*2^k))};
