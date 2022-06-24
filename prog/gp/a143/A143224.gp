\\ source=https://oeis.org/A143224 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=97 timeout=4 status=54 nstart=0
isok(n) = primepi((n+1)^2)-primepi(n^2)==primepi(2*n)-primepi(n);
