\\ source=https://oeis.org/A069057 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=653 nstart=3
isok(n) = numerator(sigma(n)/n) > 2*n;
