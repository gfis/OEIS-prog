\\ source=https://oeis.org/A307794 type=an offset=1 lang=pari curno=1 bfimax=22 rev=9 timeout=4
a(n) = if (n==1, 1, sumdiv(n-1, d, sigma(d)*a(d)));
