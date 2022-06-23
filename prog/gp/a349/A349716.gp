\\ source=https://oeis.org/A349716 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=330 timeout=4 status=pass
a(n) = sum(k=0, n, (5*k+1)^(n-1)*binomial(n, k))/2^n;
