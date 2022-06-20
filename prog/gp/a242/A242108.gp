\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=320 rev=13 timeout=4
{a(n) = my(v, m); n=abs(n); if( n<6, n>0, v = vector(n, k, 1); for(k=6, n, m = (k+1)%21 - 10; v[k] = ( (-1)^( m%4==0 ) * v[k-1] * v[k-4] + (-1)^( abs((m+4)%8-4)==1 ) * v[k-2] * v[k-3]) / v[k-5]); v[n])};
