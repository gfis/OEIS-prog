\\ source=https://oeis.org/A268527 type=an offset=1 lang=pari curno=1 bfimax=50 rev=7 timeout=4
a(n) = if (n==1, 1, 4*a(ceil(n/2))+a(floor(n/2)));
