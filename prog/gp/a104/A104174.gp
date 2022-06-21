\\ source=https://oeis.org/A104174 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=24 timeout=8
a(n) = numerator(frac(sum(k=1, n, 1/k)));
