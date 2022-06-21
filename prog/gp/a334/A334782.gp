\\ source=https://oeis.org/A334782 type=an offset=1 lang=pari curno=1 bfimax=58 rev=9 timeout=4
a(n) = sumdiv(n, d, lcm(d, numdiv(d)));
