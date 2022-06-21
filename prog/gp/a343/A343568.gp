\\ source=https://oeis.org/A343568 type=an offset=1 lang=pari curno=1 bfimax=18 rev=7 timeout=4
a(n) = sumdiv(n, d, (n/d)^(n/d)*binomial(d+n-1, n));
