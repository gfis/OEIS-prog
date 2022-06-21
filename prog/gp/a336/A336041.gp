\\ source=https://oeis.org/A336041 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=30 timeout=4
a(n) = sumdiv(n, d, d%numdiv(d) == 0);
