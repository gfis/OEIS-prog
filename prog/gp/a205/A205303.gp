\\ source=https://oeis.org/A205303 type=an offset=1 lang=pari curno=1 bfimax=282 rev=39 timeout=4
{a(n) = my(v); if( n<1, n = 11-n); v = vector( n, k, 1); for( k=11, n, v[k] = (v[k-1] * v[k-6] * v[k-8] + v[k-2] * v[k-4] * v[k-9]) / (v[k-5] * v[k-10])); v[n]};
