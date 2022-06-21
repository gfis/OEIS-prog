\\ source=https://oeis.org/A333824 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=11 timeout=4
a(n) = sumdiv(n, d, if ((n/d)%2, (n/d)^d));
