\\ source=https://oeis.org/A090972 type=an offset=1 lang=pari curno=1 bfimax=105 rev=15 timeout=8
a(n) = {k=2; while(sum(i=n+1, k*n-1, isprime(i)) < n, k++); k;};
