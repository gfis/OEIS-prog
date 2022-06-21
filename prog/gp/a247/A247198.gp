\\ source=https://oeis.org/A247198 type=an offset=1 lang=pari curno=1 bfimax=75 rev=10 timeout=4
{a(n) = if( n<1, 0, ellak( ellinit([ 1, 0, 1, 0, 0], 1), n))};
