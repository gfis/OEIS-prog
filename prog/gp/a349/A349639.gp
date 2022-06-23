\\ source=https://oeis.org/A349639 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=17 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k) * (binomial(2*k,k)/(k+1)) * k^k);
