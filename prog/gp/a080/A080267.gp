\\ source=https://oeis.org/A080267 type=an offset=1 lang=pari curno=1 bfimax=3307 rev=19 timeout=4
a(n) = sumdiv(n, d, d*2^(n-n/d));
