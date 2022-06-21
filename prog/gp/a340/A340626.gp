\\ source=https://oeis.org/A340626 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = sumdiv(n, d, (d%2)*binomial(d+n/d-1, d));
