\\ source=https://oeis.org/A332332 type=an offset=1 lang=pari curno=1 bfimax=74 rev=34 timeout=4
{a(n) = if( n<1, 0, ellak( ellinit( [1, 1, 0, -11, 0], 1), n))};
