\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=9 rev=14 timeout=4
a(n) = if (n, sum(i=0, n-1, 2^((2^i)-1)), 0);
