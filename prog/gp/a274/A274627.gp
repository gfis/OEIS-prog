\\ source=https://oeis.org/A274627 type=an offset=0 lang=pari curno=1 bfimax=36 rev=9 timeout=4
a(n) = prod(i=0, 3, 2^floor((n+i)/4)-1);
