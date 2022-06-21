\\ source=https://oeis.org/A156834 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n) = sumdiv(n, d, eulerphi(d)*binomial(d+n/d-2, d-1));
