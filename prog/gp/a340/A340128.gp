\\ source=https://oeis.org/A340128 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=38 timeout=4
a(n) = (prime(n)*n) % prime(n+1);
