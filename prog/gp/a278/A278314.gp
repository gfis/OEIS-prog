\\ source=https://oeis.org/A278314 type=an offset=1 lang=pari curno=1 bfimax=173 rev=6 timeout=4
{a(n) = my(m, an); if( n>0, m = n; an = vector( max(12, m), i, if( i<13, [0, 0, 1, -3, -5, -14, -8, 69, -435, 2065, 3612, 28888][i], 0)), m = 1-n; an = vector( max(12, m), i, if( i<13, [1, 1, 1, 0, -2, 3, -15, -35, -56, -92, 2001, -8555][i], 0))); for( k=13, m, an[k] = (an[k-1] * an[k-7] + 3 *  an[k-2] * an[k-6] - 3 * an[k-3] * an[k-5] + 6 * an[k-4]^2) / an[k-8]); an[m]};
