\\ source=https://oeis.org/A086391 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=310 nstart=2
isok(n) = ((fibonacci(n^2+1) % n) == 1);
