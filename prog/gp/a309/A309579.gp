\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=24 rev=26 timeout=4
a(n) = (2/3) * (n-1)! * ( n/(n-1) + (1/(n-1)!) * sum(i=1, n-3, i!));
