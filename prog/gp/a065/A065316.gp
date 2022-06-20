\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=23 rev=16 timeout=4
a(n) = vecmax(factor(prod(i=1, n, prime(i)) - prime(n+1))[,1]);
