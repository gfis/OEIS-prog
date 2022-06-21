\\ source=https://oeis.org/A176730 type=an offset=0 lang=pari curno=1 bfimax=200 rev=55 timeout=8
{a(n) = if( n<0, 0, (3*n)! / prod( k=0, n-1, 3*k + 1))};
