\\ source=https://oeis.org/A242996 type=an offset=1 lang=pari curno=1 bfimax=13 rev=12 timeout=4
{a(n) = if( n<3, max(0, n), my(x = a(n-2)^2, y = a(n-1)); (y^2 - x^2) * y / x)};
