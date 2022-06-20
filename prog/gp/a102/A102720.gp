\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=10 timeout=8
a(n) = numerator(sum(k=1, n, k^2*sum(i=1, n+k, 1/i)));
