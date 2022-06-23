\\ source=https://oeis.org/A243005 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=19 timeout=4 status=19
{a(n) = if( n<0, 0, if( n<3, [2, 1, -1][n+1], (a(n-1) - a(n-2)) * a(n-1) / a(n-3)))};
