\\ source=https://oeis.org/A116882 lang=pari curno=1 type=isok  rev=51 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = vecmax(select(x->((x % 2)==1), divisors(n)))^2 <= n;
