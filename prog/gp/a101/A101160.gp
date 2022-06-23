\\ source=https://oeis.org/A101160 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=1000 timeout=4 status=507
a(n) = {j = 0; while(! issquare(sum(k=0, j, n+k)), j++); j;};
