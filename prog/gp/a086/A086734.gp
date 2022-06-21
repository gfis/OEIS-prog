\\ source=https://oeis.org/A086734 type=an offset=1 lang=pari curno=1 bfimax=50 rev=11 timeout=4
a(n) = sum(j=1, n, prime(j)*eulerphi(n-j+1));
