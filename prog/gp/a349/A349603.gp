\\ source=https://oeis.org/A349603 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=21 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k)*(binomial(2*k,k)/(k+1))*k^(n-k));
