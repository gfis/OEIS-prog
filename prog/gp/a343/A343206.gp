\\ source=https://oeis.org/A343206 type=an offset=0 lang=pari curno=1 bfimax=23 rev=17 timeout=4
a(n) = numerator(sum(i=0, n, stirling(n, i, 1)*bernfrac(i)));
