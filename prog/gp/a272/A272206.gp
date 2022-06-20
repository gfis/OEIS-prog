\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=64 rev=27 timeout=4
a(n) = round(sum(k=1, n, k*prime(k))/ sum(k=1, n, prime(k)));
