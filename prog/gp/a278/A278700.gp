\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=89 rev=32 timeout=4
a(n) = sum(i=3, n, (ispseudoprime(i) * ispseudoprime(2*n-i) * prod(k=i, n, (1-abs(ispseudoprime(k)-ispseudoprime(2*n-k))))));
