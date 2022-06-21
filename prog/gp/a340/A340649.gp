\\ source=https://oeis.org/A340649 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=33 timeout=4
a(n) = prime(n+1)*n % prime(n);
