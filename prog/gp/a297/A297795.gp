\\ source=https://oeis.org/A297795 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
{a(n) = sumdiv(n, d, min(d, n/d)^5)};
