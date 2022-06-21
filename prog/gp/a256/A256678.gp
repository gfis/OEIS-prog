\\ source=https://oeis.org/A256678 type=an offset=1 lang=pari curno=1 bfimax=76 rev=3 timeout=4
{a(n) = if( n<1, 0, ellak( ellinit([ 1, 0, 0, -3, 1], 1), n))};
