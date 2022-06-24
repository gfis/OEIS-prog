\\ source=https://oeis.org/A218013 lang=pari curno=1 type=isok  rev=46 offset=1 bfimax=10919 timeout=4 status=47 nstart=1
isok(n) = digs = digits(n^2); (prod(i=1, #digs, if (digs[i], digs[i], 1)) % n) == 0;
