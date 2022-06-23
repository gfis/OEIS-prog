\\ source=https://oeis.org/A227002 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=200 timeout=4 status=106
{a(n) = if( n<1, 0, 1 + sum( z=0, n, sum( y=0, z, sum( x=0, y, n == x*(x - y)*(x - z) + y*(y - z)*(y - x) + z*(z - x)*(z - y)))))};
