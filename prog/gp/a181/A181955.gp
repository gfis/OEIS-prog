\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=15 timeout=8
a(n)={sum(p=2, n, if(isprime(p), sum(k=1, n\p, if(p>2||k%2==0, n!/(k!*(n-k*p)!*p^k)))*p/(p-1)))};
