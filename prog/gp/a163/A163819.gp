\\ source=https://oeis.org/A163819 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
{a(n) = if( n<1, 0, (qfrep([1, 0; 0, 10], n)[n] - qfrep([2, 0; 0, 5], n)[n]))};
