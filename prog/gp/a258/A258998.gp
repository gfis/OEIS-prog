\\ source=https://oeis.org/A258998 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=26 timeout=4
{a(n) = if( n<1, 0, issquare(n), -(-1)^n, 0)};
