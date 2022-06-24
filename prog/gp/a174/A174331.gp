\\ source=https://oeis.org/A174331 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=423 timeout=4 status=111 nstart=1
isok(n) = issquare(numdiv(fibonacci(n)));
