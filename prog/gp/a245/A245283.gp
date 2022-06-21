\\ source=https://oeis.org/A245283 type=an offset=1 lang=pari curno=1 bfimax=17 rev=22 timeout=4
{a(n) = if( n<5, 1, a(n-1) * (a(n-1) + a(n-2)) / a(n-4))};
