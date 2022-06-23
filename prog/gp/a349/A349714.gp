\\ source=https://oeis.org/A349714 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=352 timeout=4 status=pass
a(n) = sum(k=0, n, (3*k+1)^(n-1)*binomial(n, k))/2^n;
