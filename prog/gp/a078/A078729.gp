\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=84 rev=14 timeout=4
a(n) = if (n==4, 0, k=1; while(!isprime(1+prod(j=1, n, k+j)), k++); k;);
