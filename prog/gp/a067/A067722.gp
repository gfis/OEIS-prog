\\ source=https://oeis.org/A067722 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=5000 timeout=4 status=3394
a(n) = my(k=1); while(!issquare(n*(n+k)), k++); k;
