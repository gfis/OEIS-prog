\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6 rev=9 timeout=4
a(n) = if(n<3, n, a(n-1)^a(n-2)^a(n-3));
