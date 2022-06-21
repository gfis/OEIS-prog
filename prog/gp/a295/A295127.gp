\\ source=https://oeis.org/A295127 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n) = numerator(sumdiv(n, d, moebius(n/d)/d));
