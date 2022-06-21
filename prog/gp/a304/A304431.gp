\\ source=https://oeis.org/A304431 type=an offset=0 lang=pari curno=1 bfimax=71 rev=4 timeout=4
{a(n) = if( n<1, 0, n--; 1 + min( a(n\2)*2, a(n\3)*3 ))};
