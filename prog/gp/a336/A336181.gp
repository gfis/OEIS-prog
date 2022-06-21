\\ source=https://oeis.org/A336181 type=an offset=0 lang=pari curno=1 bfimax=22 rev=18 timeout=4
{a(n) = sum(k=0, n, (-2)^k*binomial(n, k)^3)};
