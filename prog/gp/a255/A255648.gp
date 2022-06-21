\\ source=https://oeis.org/A255648 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
{a(n) = if( n<1, 0, sumdiv(n, d, [ 0, 1, 0, 1, 0, -1, 0, 1, 0, 0, 0, -1, 0, 1, 0, -1, 0, -1][d%18 + 1]))};
