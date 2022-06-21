\\ source=https://oeis.org/A343517 type=an offset=1 lang=pari curno=1 bfimax=1650 rev=23 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)*binomial(d+n-1, n));
