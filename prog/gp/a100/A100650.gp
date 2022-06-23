\\ source=https://oeis.org/A100650 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=2369 timeout=4 status=754
a(n) = denominator(1 - sum(i=1, n, bernfrac(i)));
