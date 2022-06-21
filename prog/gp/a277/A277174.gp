\\ source=https://oeis.org/A277174 type=an offset=0 lang=pari curno=1 bfimax=268 rev=16 timeout=4
a(n) = prod(i=1, n, i*factorback(factorint(i)[, 1]));
