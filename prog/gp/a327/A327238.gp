\\ source=https://oeis.org/A327238 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n)={sumdiv(n, d, (n/d)^d * binomial(n/d,d))};
