\\ source=https://oeis.org/A349862 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=48 timeout=4 status=pass
a(n) = vecmax(vector(n\3+1, k, k--; binomial(n-2*k, k)));
