\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=28 timeout=4
a(n) = if (n<=1, 1, a(hammingweight(n)) + a(#binary(n)-hammingweight(n)));
