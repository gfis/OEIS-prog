\\ source=https://oeis.org/A262009 type=an offset=1 lang=pari curno=1 bfimax=13 rev=15 timeout=4
{a(n) = sumdiv(n,d, 2^(d^2) * n^2/d^2)};
