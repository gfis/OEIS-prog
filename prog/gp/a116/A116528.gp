\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=2500 rev=38 timeout=8
a(n) = if(n<2, n, if(n%2==0, a(n/2), 2*a((n-1)/2) + a((n+1)/2)));
