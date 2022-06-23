\\ source=https://oeis.org/A144655 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1000 timeout=4 status=261
a(n) = denominator(sum(k=1, n, k*sum(i=1, n+k, 1/i)));
