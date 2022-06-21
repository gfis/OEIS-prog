\\ source=https://oeis.org/A336180 type=an offset=0 lang=pari curno=1 bfimax=375 rev=28 timeout=4
{a(n) = sum(k=0, n, (-n)^k*binomial(n, k)^3)};
