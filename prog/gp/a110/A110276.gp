\\ source=https://oeis.org/A110276 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=1000 timeout=4 status=195
a(n) = sum(k=0, n, binomial(2*k, k)*sum(j=0, n-k, binomial(n-k+j, n-k)*binomial(n-k, j)/(j+1)));
