\\ source=https://oeis.org/A238535 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = sumdiv(n, d, d*(d>sqrt(n)));
