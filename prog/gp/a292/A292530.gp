\\ source=https://oeis.org/A292530 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=53 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && ((p + precprime(p-1)) % 3) && ((p + nextprime(p+1)) % 3);
