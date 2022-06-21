\\ source=https://oeis.org/A294608 type=an offset=1 lang=pari curno=1 bfimax=384 rev=9 timeout=4
{a(n) = sumdiv(n, d, d^(d+1+n/d))};
