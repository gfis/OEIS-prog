\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=19 timeout=4
{a(n) = my(v, m); if( n==0, 0, m = abs(n); sign(n) * if( m<6, 1 + (m>4), v = vector( m, i, 1); v[5] = 2; for( i=6, m, v[i] = (v[i-1] * v[i-4] - v[i-2] * v[i-3]) / v[i-5]); v[m]))};
