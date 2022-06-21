\\ source=https://oeis.org/A112865 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=19 timeout=8
{a(n) = if( n<1, n==0, (-1)^n * a(n \ 4))};
