\\ source=https://oeis.org/A064526 type=an offset=0 lang=pari curno=1 bfimax=13 rev=30 timeout=4
{a(n) = local(v); if( n<3, max(0, n), v = [1,1]; for( k=3, n, v = [v[2], v[1] * (v[1] + v[2])]); v[1] + v[2])};
