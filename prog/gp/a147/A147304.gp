\\ source=https://oeis.org/A147304 type=an offset=1 lang=pari curno=1 bfimax=6 rev=8 timeout=8
a(n) = sum(k=1, prime(n)^2-1, binomial(2*k,k));
