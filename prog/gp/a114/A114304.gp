\\ source=https://oeis.org/A114304 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1373 timeout=4 status=214 nstart=6
isok(k) = bigomega(fibonacci(k)) > bigomega(k);
