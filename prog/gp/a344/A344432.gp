\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=22 timeout=4
a(n) = sum(k=1, n, moebius(k)*2^(n-k));
