\\ source=https://oeis.org/A306206 type=an offset=0 lang=pari curno=1 bfimax=26 rev=16 timeout=4
{a(n) = sum(k=0, n, (n^2)!/((n^2-n*k)!*n!^k))};
