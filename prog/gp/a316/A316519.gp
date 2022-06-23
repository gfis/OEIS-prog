\\ source=https://oeis.org/A316519 lang=pari curno=1 type=an  rev=53 offset=1 bfimax=20000 timeout=4 status=3101
a(n)={#Set(apply(k->frac(n/k), [1..n]))-1};
