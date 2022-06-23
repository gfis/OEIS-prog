\\ source=https://oeis.org/A349719 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=411 timeout=4 status=pass
a(n) = sum(k=0, n, (-k+1)^(n-1)*binomial(n, k))/2^n;
