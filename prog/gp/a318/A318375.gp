\\ source=https://oeis.org/A318375 type=an offset=0 lang=pari curno=1 bfimax=64 rev=3 timeout=4
{a(n) = if( n<0, 0, n = 6*n + 1; ellan(ellinit([0, 0, 0, 0, 4]), n)[n])};
