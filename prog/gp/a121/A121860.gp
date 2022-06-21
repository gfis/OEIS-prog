\\ source=https://oeis.org/A121860 type=an offset=1 lang=pari curno=1 bfimax=467 rev=16 timeout=8
a(n) = sumdiv(n, d, n!/(d!*(n/d)!));
