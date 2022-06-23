\\ source=https://oeis.org/A349715 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=339 timeout=4 status=pass
a(n) = sum(k=0, n, (4*k+1)^(n-1)*binomial(n, k))/2^n;
