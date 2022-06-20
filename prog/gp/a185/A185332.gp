\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=262 rev=27 timeout=4
{a(n) = local(v = [1, 1, 1]); if( n<1, n = 4-n); if( n<4, 1, for( k=4, n, v = [v[2], v[3], (v[2] + v[3]) / v[1]]); numerator( v[3] ))};
