\\ source=https://oeis.org/A336999 type=an offset=1 lang=pari curno=1 bfimax=18 rev=7 timeout=4
a(n) = n! * sumdiv(n, d, n^d/d!);
