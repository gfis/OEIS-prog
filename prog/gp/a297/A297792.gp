\\ source=https://oeis.org/A297792 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
{a(n) = sumdiv(n, d, min(d, n/d)^2)};
