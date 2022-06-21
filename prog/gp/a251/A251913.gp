\\ source=https://oeis.org/A251913 type=an offset=1 lang=pari curno=1 bfimax=72 rev=7 timeout=4
{a(n) = if( n<1, 0, ellak( ellinit([ 1, 2, -2, 0, 0], 1), n))};
