\\ source=https://oeis.org/A328380 type=an offset=0 lang=pari curno=1 bfimax=166 rev=27 timeout=4
{a(n) = my(v); if( n<0, n=3-n); n++; v = vector(max(4, n), k, 1); for(k=5, n, v[k] = (v[k-1] * v[k-3] - 2*v[k-2]^2) / v[k-4]); v[n]};
