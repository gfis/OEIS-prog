\\ source=https://oeis.org/A058232 type=an offset=0 lang=pari curno=1 bfimax=300 rev=19 timeout=4
{a(n) = local(an, a0, num); if( n<0, -a(-n), if( n==0, 0, a0 = [1, 0, 1, 1, -1, -1, 0, 0, 1, -1, -1, -1, -2, 1]; an = vector(n); for( k=1, n, an[k] = if( k<15, a0[k], (num = an[k-1] * an[k-5] + an[k-2] * an[k-4] + an[k-3]^2) / an[k-6])); an[n]))};
