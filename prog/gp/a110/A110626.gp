\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=23 timeout=8
a(n) = denominator(-sum(k=1, n, (#binary(k) - 2*hammingweight(k))/(2*k*(2*k+1))));
