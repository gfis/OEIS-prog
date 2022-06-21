\\ source=https://oeis.org/A327249 type=an offset=1 lang=pari curno=1 bfimax=50 rev=16 timeout=4
a(n) = sumdiv(n, d, (n/d)^(d-1) * binomial(n/d,d-1));
