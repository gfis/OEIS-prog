\\ source=https://oeis.org/A294956 type=an offset=1 lang=pari curno=1 bfimax=385 rev=22 timeout=4
{a(n) = sumdiv(n, d, d^(d+n/d))};
