\\ source=https://oeis.org/A180191 lang=pari curno=1 type=an  rev=59 offset=1 bfimax=200 timeout=4 status=143
{a(n) = if( n<2, 0, n--; subst( polinterpolate( vector( n, k, k!)), x, n+1))};
