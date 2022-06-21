\\ source=https://oeis.org/A113063 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=23 timeout=8
{a(n) = if( n<1, 0, sumdiv(n, d, [0, 1, -1, 1, 1, -1, -1, 1, -1][d%9 + 1]))};
