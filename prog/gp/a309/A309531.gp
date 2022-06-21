\\ source=https://oeis.org/A309531 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=21 timeout=4
{a(n) = sum(k=2, n, (-1)^k*sumdigits(n, k))};
