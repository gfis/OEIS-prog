\\ source=https://oeis.org/A247067 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=2824
{a(n) = my(r); if( n<1, 0, r = sqrtint(n); sum( x=-r, r, sum( y=-r, r, if( x^2 + y^2 == n, (x + I*y)^12) )) / 4 ) };
