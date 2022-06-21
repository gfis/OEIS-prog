\\ source=https://oeis.org/A145154 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
{a(n) = if( n<1, n==0, 4 * numdiv(n))};
