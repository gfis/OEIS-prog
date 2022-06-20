\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=36 timeout=4
{a(n) = my(v=[1, 1]); if( n<2, n==1, for(k=1, n-1, v = [v[2], v[1] * (2*k-1)]); v[1] + v[2])};
