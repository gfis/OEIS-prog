\\ source=https://oeis.org/A174291 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=236 timeout=4 status=63 nstart=1
isok(n) = issquare(bigomega(fibonacci(n)));
