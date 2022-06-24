\\ source=https://oeis.org/A099678 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = isprime(eval(concat(concat("10", n), "01")));
