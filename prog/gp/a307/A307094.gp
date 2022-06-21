\\ source=https://oeis.org/A307094 type=an offset=0 lang=pari curno=1 bfimax=57 rev=16 timeout=4
{a(n) = sum(k=0, n, (-1)^k*binomial(n^2, k^2))};
