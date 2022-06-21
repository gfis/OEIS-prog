\\ source=https://oeis.org/A336998 type=an offset=1 lang=pari curno=1 bfimax=22 rev=7 timeout=4
a(n) = n! * sumdiv(n, d, 3^(d-1)/d!);
