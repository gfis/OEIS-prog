\\ source=https://oeis.org/A073833 type=an offset=1 lang=pari curno=1 bfimax=13 rev=76 timeout=4
{a(n) = if( n<1, 0, if( n<3, n, my(x = a(n-2)^2, y = a(n-1)); y^2 + x*y -x^2))};
