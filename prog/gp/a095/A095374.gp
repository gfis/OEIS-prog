\\ source=https://oeis.org/A095374 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=31 timeout=8
{a(n) = if( n<0, 0, numdiv(2*n + 1) - 1)};
