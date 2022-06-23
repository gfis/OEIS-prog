\\ source=https://oeis.org/A343830 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=367 timeout=4 status=114
a(n) = numerator(sum(j=0, n, (-1)^(n+j-1)*binomial(n, j)*sum(k=0, n+j-1, (-1)^k/k!)));
