\\ source=https://oeis.org/A345220 type=an offset=1 lang=pari curno=1 bfimax=93 rev=8 timeout=4
a(n) = sumdiv(n, d, !(primepi(d) % 2));
