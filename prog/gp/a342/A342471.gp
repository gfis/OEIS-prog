\\ source=https://oeis.org/A342471 type=an offset=1 lang=pari curno=1 bfimax=20 rev=17 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)^n);
