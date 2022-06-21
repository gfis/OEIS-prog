\\ source=https://oeis.org/A292568 type=an offset=0 lang=pari curno=1 bfimax=45 rev=28 timeout=4
a(n) = if (n==0, 1, prev = a(n-1); prev + sumdigits(prev, 1000));
