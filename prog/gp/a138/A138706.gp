\\ source=https://oeis.org/A138706 type=an offset=0 lang=pari curno=1 bfimax=24 rev=17 timeout=8
a(n) = vecsum(contfrac(abs(bernfrac(2*n))));
