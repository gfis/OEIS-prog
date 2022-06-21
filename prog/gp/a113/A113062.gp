\\ source=https://oeis.org/A113062 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=26 timeout=8
{a(n) = if( n<1, n==0, 3 * sumdiv(n, d, [ 0, 1, -1, 1, 1, -1, -1, 1, -1][d%9+1]))};
