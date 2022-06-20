\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=120 rev=27 timeout=8
a(n) = numerator(-sum(k=1, n, (#binary(k) - 2*hammingweight(k))/(2*k*(2*k+1))));
