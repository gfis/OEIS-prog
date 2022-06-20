\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=10 timeout=4
a(n) = prod(k=1, n, (2*k+1)!) * sum(k=0, n, 2^k * (k!)^2 / (2*k+1)!);
