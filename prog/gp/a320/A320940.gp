\\ source=https://oeis.org/A320940 type=an offset=1 lang=pari curno=1 bfimax=385 rev=25 timeout=4
a(n) = sumdiv(n, d, d*sigma(d, n));
