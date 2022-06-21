\\ source=https://oeis.org/A306241 type=an offset=0 lang=pari curno=1 bfimax=26 rev=15 timeout=4
{a(n) = sum(k=0, n, (k*n)!/n!^k)};
