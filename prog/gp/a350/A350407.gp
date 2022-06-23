\\ source=https://oeis.org/A350407 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=775
a(n) = sum(k=0, n, (-1)^(n-k)*binomial(n-1+k, k)*binomial(n, 5*k));
