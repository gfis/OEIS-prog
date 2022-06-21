\\ source=https://oeis.org/A193527 type=an offset=-1 lang=pari curno=1 bfimax=45 rev=10 timeout=4
{a(n) = local(A, m); if( n<-1, 0, if( n%2 == 0, n==0, A = 1 + O(x); m=1; while( 2*m <= n+1, A = sqrt(4*x + subst(A, x, x^2)); m*=2); polcoeff(A, (n+1)/2)))};
