\\ source=https://oeis.org/A340781 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = ((n-1)*prime(n+1)) % prime(n);
