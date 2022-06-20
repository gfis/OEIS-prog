\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=49 rev=13 timeout=4
a(n) = if (n<=1, 1, a(n-hammingweight(n)) + a(n-1-(#binary(n)-hammingweight(n))));
