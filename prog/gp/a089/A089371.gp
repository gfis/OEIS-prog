\\ source=https://oeis.org/A089371 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = my(ab = sigma(n) - 2*n); sumdiv(n, d, d <= ab);
