\\ source=https://oeis.org/A190783 type=an offset=0 lang=pari curno=1 bfimax=36 rev=21 timeout=4
{a(n) = if( n<0, n = 8-n); if( n<9, 1, (a(n-1)*a(n-4) + a(n-5)*a(n-8)) / a(n-9))};
