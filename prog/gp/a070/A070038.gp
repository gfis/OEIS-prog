\\ source=https://oeis.org/A070038 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = sumdiv(n, d, d*(d^2>=n));
