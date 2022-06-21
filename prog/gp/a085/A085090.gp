\\ source=https://oeis.org/A085090 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=33 timeout=4
a(n) = if (isprime(p=2*n-1), p, 0);
