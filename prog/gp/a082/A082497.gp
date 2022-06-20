\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=68 rev=2 timeout=4
a(n) = if(n<2,n,if(n%2==0,2*a(n/2),a((n-1)/2)+a((n-3)/2)));
