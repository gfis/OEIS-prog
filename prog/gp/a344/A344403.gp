\\ source=https://oeis.org/A344403 type=an offset=1 lang=pari curno=1 bfimax=69 rev=9 timeout=4
a(n) = sumdiv(n, d, d*(n\d^2));
