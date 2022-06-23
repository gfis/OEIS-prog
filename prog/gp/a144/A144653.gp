\\ source=https://oeis.org/A144653 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=266
a(n) = denominator(sum(k=1, n, k^2*sum(i=1, n+k, 1/i)));
