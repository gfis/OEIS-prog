\\ source=https://oeis.org/A339194 type=an offset=1 lang=pari curno=1 bfimax=39 rev=18 timeout=4
a(n) = prime(n)*sum(k=1, n-1, prime(k));
