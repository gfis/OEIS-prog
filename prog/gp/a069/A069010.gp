\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=60 timeout=4
a(n) = (1 + (hammingweight(bitxor(n, n>>1)))) >> 1;
