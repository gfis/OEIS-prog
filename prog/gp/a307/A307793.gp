\\ source=https://oeis.org/A307793 type=an offset=1 lang=pari curno=1 bfimax=30 rev=8 timeout=4
a(n) = if (n==1, 1, sumdiv(n-1, d, numdiv(d)*a(d)));
