\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1000 rev=10 timeout=4
a(n) = if(n==2, 3, truncate(-sqrt(17+O(2^(n+1)))));
