\\ source=https://oeis.org/A127863 type=an offset=0 lang=pari curno=1 bfimax=89 rev=14 timeout=8
{a(n) = if( n<0, 0, ellak( ellinit( [0, 0, 1, 0, 2], 1), 3*n + 1))};
