\\ source=https://oeis.org/A127862 type=an offset=0 lang=pari curno=1 bfimax=90 rev=18 timeout=8
{a(n) = if( n<0, 0, ellak( ellinit( [0, 0, 1, 0, -2], 1), 3*n + 1))};
