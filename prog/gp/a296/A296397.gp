\\ source=https://oeis.org/A296397 type=an offset=0 lang=pari curno=1 bfimax=13 rev=22 timeout=4
{a(n) = if( n<1, n==0, n<4, n, a(n-1) * a(n-2) + a(n-3) * prod(k=0, n-4, a(k))^2)};
