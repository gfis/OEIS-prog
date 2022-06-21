\\ source=https://oeis.org/A179952 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n) = sumdiv(n, d, issquare(d+1));
