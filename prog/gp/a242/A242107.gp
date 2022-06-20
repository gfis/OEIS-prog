\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=320 rev=30 timeout=4
{a(n) = my(s=1, v); if( n<0, s=-1; n=-n); s^(n+1) * if( n, v = vector(n, k, 1); if( n<6, (-1)^(n>4), v[5] = -1; for(k=6, n, v[k] = (-v[k-1] * v[k-4] + v[k-2] * v[k-3]) / v[k-5]); v[n]))};
