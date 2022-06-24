\\ source=https://oeis.org/A114306 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1377 timeout=4 status=225 nstart=9
isok(n) = numdiv(fibonacci(n)) > numdiv(n);
