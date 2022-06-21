\\ source=https://oeis.org/A297794 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
{a(n) = sumdiv(n, d, min(d, n/d)^4)};
