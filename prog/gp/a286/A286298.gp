\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=22 timeout=4
a(n) = if (n==0, 0, logint(n, 2) + hammingweight(bitxor(n, n>>1)));
