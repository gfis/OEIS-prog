\\ source=https://oeis.org/A244373 type=an offset=0 lang=pari curno=1 bfimax=232 rev=30 timeout=4
{a(n) = if( n==0, 1, n=abs(n); numerator( ellmul( ellinit([1, -1, 0, -1, 1]), [0, 1], n)[1]))};
