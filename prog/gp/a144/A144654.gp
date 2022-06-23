\\ source=https://oeis.org/A144654 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1000 timeout=4 status=266
a(n) = numerator(sum(k=1, n, k*sum(i=1, n+k, 1/i)));
