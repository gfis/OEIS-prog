\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=47 rev=12 timeout=4
a(n) = if (n==1, 1, 11*10^(hammingweight(n-1)-1));
