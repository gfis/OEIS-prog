\\ source=https://oeis.org/A069184 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=32 timeout=4
a(n) = sumdiv(n, d, d*((d % 2) || ((n/d) % 2)));
