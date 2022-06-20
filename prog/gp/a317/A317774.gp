\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20 rev=16 timeout=4
a(n) = if(n==1, 8, 5*10^(n-1) + ceil(10^(n/2)));
