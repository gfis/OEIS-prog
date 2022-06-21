\\ source=https://oeis.org/A303695 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=54 timeout=4
a(n) = if (n==1, 1, my(b=bigomega(n)); sumdiv(n, d, if (d != 1, d*((b % bigomega(d)) == 0))));
