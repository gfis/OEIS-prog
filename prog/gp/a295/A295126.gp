\\ source=https://oeis.org/A295126 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = denominator(sumdiv(n, d, moebius(n/d)/d));
