\\ source=https://oeis.org/A268526 type=an offset=1 lang=pari curno=1 bfimax=52 rev=10 timeout=4
a(n) = if (n==1, 1, 3*a(ceil(n/2))+2*a(floor(n/2)));
