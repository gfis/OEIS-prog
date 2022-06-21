\\ source=https://oeis.org/A130887 type=an offset=1 lang=pari curno=1 bfimax=500 rev=32 timeout=8
{a(n) = if( n<1, 0, sumdiv(n, d, 2^d-1))};
