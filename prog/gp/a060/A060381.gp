\\ source=https://oeis.org/A060381 type=an offset=0 lang=pari curno=1 bfimax=250 rev=27 timeout=4
a(n) = prod(k=n, 2*n-1, prime(k));
