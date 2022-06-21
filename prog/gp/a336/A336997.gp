\\ source=https://oeis.org/A336997 type=an offset=1 lang=pari curno=1 bfimax=22 rev=8 timeout=4
a(n) = n! * sumdiv(n, d, 2^(d-1)/d!);
