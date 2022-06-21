\\ source=https://oeis.org/A327124 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n)={sumdiv(n, d, (-1)^(n-d) * binomial(n/d,d))};
