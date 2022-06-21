\\ source=https://oeis.org/A343879 type=an offset=1 lang=pari curno=1 bfimax=88 rev=8 timeout=4
a(n) = sumdiv(n, d1, sumdiv(n, d2, if ((d1 < d2) && (d1+d2 <= n) && !(d2 % d1), 1)));
