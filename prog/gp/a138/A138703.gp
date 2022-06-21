\\ source=https://oeis.org/A138703 type=an offset=0 lang=pari curno=1 bfimax=635 rev=17 timeout=8
a(n) = vecsum(contfrac(abs(bernfrac(n))));
