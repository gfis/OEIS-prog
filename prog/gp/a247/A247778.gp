\\ source=https://oeis.org/A247778 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=3000 timeout=4 status=835
a(n) = {k = 1; while ((exp(1) - (1 + 1/k)^k) >= 1/n, k++); k;};
