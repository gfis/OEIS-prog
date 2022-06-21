\\ source=https://oeis.org/A320769 type=an offset=0 lang=pari curno=1 bfimax=29 rev=11 timeout=4
{a(n) = my(v); if( n==0, 0, n<0, -a(-n), v = vector(n, k, 1); for( k=5, n, v[k] = (v[k-1] * v[k-3] - v[k-2]^2 * [1, 1, -2] [k%3 + 1]) / v[k-4]); v[n])};
