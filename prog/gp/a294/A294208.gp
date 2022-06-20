\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=300 rev=9 timeout=4
a(n) = numerator(sum(k=1, primepi(n), sum(j=1, logint(n, prime(k)), 1/prime(k)^j)));
