\\ source=https://oeis.org/A344134 type=an offset=1 lang=pari curno=1 bfimax=54 rev=18 timeout=4
a(n) = sumdiv(n, i, sumdiv(n, j, sumdiv(n, k, lcm([i, j, k]))));
