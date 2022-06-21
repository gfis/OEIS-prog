\\ source=https://oeis.org/A057670 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=34 timeout=4
a(n) = sumdiv(n, d, lcm(d, n/d));
