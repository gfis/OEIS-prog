\\ source=https://oeis.org/A160703 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=71 timeout=4 status=25
{a(n) = if( n<-1, a( -n - 3) * 2^( -2*n - 3), if( n<3, [1, 1, 4, 20][n + 2], (4 * a(n-1) * a(n-3) + 24 * a(n-2)^2) / a(n-4)))};
