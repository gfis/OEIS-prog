\\ source=https://oeis.org/A220294 type=an offset=0 lang=pari curno=1 bfimax=7 rev=30 timeout=4
{a(n) = if( n<0, 0, 1 - 2^(2^n) + 2^(2^(n+1)))};
