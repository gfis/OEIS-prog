\\ source=https://oeis.org/A336204 type=an offset=0 lang=pari curno=1 bfimax=59 rev=18 timeout=4
{a(n) = sum(k=0, n, 2^k*binomial(n, k)^n)};
