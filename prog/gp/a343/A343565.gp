\\ source=https://oeis.org/A343565 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=24 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*binomial(d+n-1, n));
