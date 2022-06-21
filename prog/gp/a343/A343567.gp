\\ source=https://oeis.org/A343567 type=an offset=1 lang=pari curno=1 bfimax=18 rev=8 timeout=4
a(n) = sumdiv(n, d, (n/d)^(n/d)*binomial(d+n-2, n-1));
