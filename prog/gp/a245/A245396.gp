\\ source=https://oeis.org/A245396 type=an offset=1 lang=pari curno=1 bfimax=64 rev=57 timeout=4
a(n)=precprime(prime(n)^(1+1/n));
