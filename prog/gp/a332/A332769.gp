\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8191 rev=30 timeout=4
a(n) = bitxor(n, 2<<bitor(logint(n,2)-1,1)\3);
