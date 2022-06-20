\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=14 timeout=8
{a(n) = if( n<1, n==0, qfrep([1, 0; 0, 8], n)[n] + qfrep([3, 1; 1, 3], n)[n])};
