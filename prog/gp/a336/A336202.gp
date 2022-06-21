\\ source=https://oeis.org/A336202 type=an offset=0 lang=pari curno=1 bfimax=57 rev=16 timeout=4
{a(n) = sum(k=0, n, (-n)^k*binomial(n, k)^n)};
