\\ source=https://oeis.org/A332470 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*binomial(n+d-2, n-1));
