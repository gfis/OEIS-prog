\\ source=https://oeis.org/A321875 type=an offset=1 lang=pari curno=1 bfimax=448 rev=15 timeout=4
a(n) = sumdiv(n, d, d*d!);
