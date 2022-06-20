\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=35 rev=16 timeout=8
a(n) = 2^(n-1) + sum(k = 1, n-1, if ((n % 2^k) == k, 2^(k-1)));
