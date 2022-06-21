\\ source=https://oeis.org/A342629 type=an offset=1 lang=pari curno=1 bfimax=387 rev=19 timeout=4
a(n) = sumdiv(n, d, (n/d)^(n-d));
