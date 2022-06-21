\\ source=https://oeis.org/A064184 type=an offset=0 lang=pari curno=1 bfimax=14 rev=5 timeout=4
{a(n) = if( n<4, n>=0, (a(n-1) * a(n-4) + a(n-2)^2) * a(n-2) / a(n-4))};
