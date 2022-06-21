\\ source=https://oeis.org/A343548 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=13 timeout=4
a(n) = sumdiv(n, d, binomial(d+n-1, n));
