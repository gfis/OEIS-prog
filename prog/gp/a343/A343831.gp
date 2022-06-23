\\ source=https://oeis.org/A343831 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=225 timeout=4 status=113
a(n) = denominator(sum(j=0, n, (-1)^(n+j-1)*binomial(n, j)*sum(k=0, n+j-1, (-1)^k/k!)));
