\\ source=https://oeis.org/A331555 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && ((p % 10)==1) && ((nextprime(p+1) % 10) == 3);
