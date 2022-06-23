\\ source=https://oeis.org/A081860 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=3253
a(n) = sum(k=0, n-1, sigma(2*k+1)*sigma(n-k, 3));
