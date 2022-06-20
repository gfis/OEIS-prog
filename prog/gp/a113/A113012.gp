\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=400 rev=54 timeout=8
{a(n) = my(A); if( n<0, 0, A = contfracpnqn( matrix(2, n, j, i, [2*i, 2*i+1] [j]) ); numerator( 1 + A[2, 1] / A[1, 1]) )};
