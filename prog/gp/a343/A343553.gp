\\ source=https://oeis.org/A343553 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=21 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)*binomial(d+n-2, n-1));
