\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=15 timeout=4
{a(n) = if( n<-4, n=-8-n); if( n<0, 0, n<4, (-1)^(n==0), (a(n-1) + a(n-2)) * (a(n-2) + a(n-3)) / a(n-4))};
