\\ source=https://oeis.org/A249490 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=1000 timeout=4 status=317
a(n) = sum(m=0,(n-1)\2, prime((n-m)*(n-m-1)/2+m+1));
