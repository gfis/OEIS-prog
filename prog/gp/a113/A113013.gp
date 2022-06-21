\\ source=https://oeis.org/A113013 type=an offset=0 lang=pari curno=1 bfimax=400 rev=33 timeout=8
{a(n) = my(A); if( n<0, 0, A = contfracpnqn( matrix(2, n, j, i, [2*i, 2*i+1] [j]) ); denominator( 1 + A[2, 1] / A[1, 1]) )};
