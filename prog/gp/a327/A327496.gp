\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=11 timeout=4
a(n) = 1 << (4*n - 2*hammingweight(n>>1));
