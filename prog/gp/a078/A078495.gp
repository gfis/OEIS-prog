\\ source=https://oeis.org/A078495 lang=pari curno=1 type=an  rev=59 offset=0 bfimax=100 timeout=4 status=35
{a(n) = if( n<0, a(6-n), if( n<7, 1, (a(n-1) * a(n-6) + a(n-3) * a(n-4)) / a(n-7)))};
