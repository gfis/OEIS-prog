\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=24 timeout=4
a(n) = for (k=0, oo, if (n==1, return (k), n%2, n=bitxor(n, 2*n+1), n=n/2));
