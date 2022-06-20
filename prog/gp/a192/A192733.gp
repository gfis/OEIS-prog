\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=22 rev=5 timeout=4
{a(n) = local(A, S); if( n<1, 0, A = 1 + x * O(x^n); S = sum( k= 1, n, 6 * sumdiv( k, d, kronecker( d, 3)) * x^k, A); for( k = 1, n-1, S *= (A - x^k) ^ polcoeff( S, k)); polcoeff( S, n))};
