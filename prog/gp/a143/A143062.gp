\\ source=https://oeis.org/A143062 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=32 timeout=8
{a(n) = if( issquare( 24*n + 1, &n), (-1)^(n \ 3) )};
