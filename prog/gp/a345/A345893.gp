\\ source=https://oeis.org/A345893 type=an offset=1 lang=pari curno=1 bfimax=23 rev=9 timeout=4
a(n) = sumdiv(n, d, n^eulerphi(d));
