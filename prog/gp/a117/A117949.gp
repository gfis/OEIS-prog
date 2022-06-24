\\ source=https://oeis.org/A117949 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=2036 nstart=1
isok(n) = issquare(sigma(n*(3*n-1)/2));
