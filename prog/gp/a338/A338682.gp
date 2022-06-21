\\ source=https://oeis.org/A338682 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n) = sumdiv(n, d, (-1)^(d-1)*binomial(d+n/d-1, d));
