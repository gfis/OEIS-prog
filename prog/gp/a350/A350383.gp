\\ source=https://oeis.org/A350383 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=1000 timeout=4 status=767
a(n) = sum(k=0, n, (-1)^(n-k)*binomial(n-1+k, k)*binomial(n, 3*k));
