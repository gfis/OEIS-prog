\\ source=https://oeis.org/A321294 type=an offset=1 lang=pari curno=1 bfimax=385 rev=20 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*d*sigma(d, n));
