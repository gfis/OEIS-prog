\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=252 rev=26 timeout=4
{a(n) = my(v); if( n<0, n=7-n); if( n<8, 1, n++; v=vector(n, k, 1); for( k=9, n, v[k] = (v[k-1]*v[k-7] + v[k-2]*v[k-6] - v[k-3]*v[k-5] + v[k-4]^2) / v[k-8]); v[n])};
