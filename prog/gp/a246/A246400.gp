\\ source=https://oeis.org/A246400 type=an offset=2 lang=pari curno=1 bfimax=10001 rev=20 timeout=4
a(n) = t=prime(n)+prime(n+1); k=n+2; while(!isprime(t+q=prime(k)), k++); q;
