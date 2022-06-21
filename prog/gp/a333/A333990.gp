\\ source=https://oeis.org/A333990 type=an offset=0 lang=pari curno=1 bfimax=381 rev=22 timeout=4
{a(n) = sum(k=0, n, n^k*binomial(2*n, 2*k))};
