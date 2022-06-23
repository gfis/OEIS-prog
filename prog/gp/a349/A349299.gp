\\ source=https://oeis.org/A349299 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=1000 timeout=4 status=669
a(n) = sum(k=0, n, (-1)^(n-k) * binomial(n+2*k,3*k) * binomial(4*k,k) / (3*k+1));
