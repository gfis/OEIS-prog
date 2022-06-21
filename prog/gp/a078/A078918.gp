\\ source=https://oeis.org/A078918 type=an offset=1 lang=pari curno=1 bfimax=18 rev=14 timeout=4
{a(n) = if( n<1, n = 5-n); if( n<5, 1, (a(n-1) + a(n-3)) * a(n-2) / a(n-4))};
