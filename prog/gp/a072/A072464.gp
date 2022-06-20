\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=20 timeout=4
a(n) = local(l); if( n<2, n>0, l = length( binary(n)); l + a(l-1));
