\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1000 rev=8 timeout=4
a(n) = if(n==2, 3, truncate(sqrt(-3/5+O(2^(n+1)))));
