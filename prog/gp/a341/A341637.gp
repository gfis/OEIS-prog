\\ source=https://oeis.org/A341637 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)*sigma(d)*sigma(n/d));
