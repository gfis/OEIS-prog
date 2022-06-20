\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=172 rev=73 timeout=4
{a(n) = my(v); if( n<2, n = 3-n); n++; v = vector(n, i, 1+(i>4)); for(k=7, n, v[k] = (v[k-1]*v[k-5] + v[k-2]*v[k-4] + v[k-3]*v[k-3]) / v[k-6]); v[n]};
