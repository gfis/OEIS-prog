\\ source=https://oeis.org/A324514 type=an offset=1 lang=pari curno=1 bfimax=200 rev=12 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*(n/d)^d*d!);
