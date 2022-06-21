\\ source=https://oeis.org/A336955 type=an offset=0 lang=pari curno=1 bfimax=19 rev=12 timeout=4
{a(n) = sum(k=0, n, k^k*binomial(n, k)^2)};
