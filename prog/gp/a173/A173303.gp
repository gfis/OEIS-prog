\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=6 timeout=8
a(n) = sum(k=0, logint(n+1, 2), numbpart(n + 1 - 2^k));
