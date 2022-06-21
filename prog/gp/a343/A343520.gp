\\ source=https://oeis.org/A343520 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)*binomial(d+5, 6));
