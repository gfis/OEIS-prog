\\ source=https://oeis.org/A306843 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=20 timeout=4
{a(n) = sumdiv(n, d, binomial(n, d)^3)};
