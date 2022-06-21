\\ source=https://oeis.org/A187846 type=an offset=1 lang=pari curno=1 bfimax=102 rev=13 timeout=4
{a(n) = if( n<1, 0, ellak( ellinit( [1, 0, 0, 1, 0], 1), n))};
