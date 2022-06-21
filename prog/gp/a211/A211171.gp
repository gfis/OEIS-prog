\\ source=https://oeis.org/A211171 type=an offset=1 lang=pari curno=1 bfimax=100 rev=34 timeout=4
a(n) = 2^ceil(log(n)/log(2))*prod(k=1, n, polcyclo(k, 2));
