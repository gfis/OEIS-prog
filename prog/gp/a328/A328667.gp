\\ source=https://oeis.org/A328667 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=7 timeout=4
{a(n) = sumdiv(n, d, (-1)^(n + 1 + n\d + d)*d^2)};
