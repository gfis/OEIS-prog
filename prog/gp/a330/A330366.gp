\\ source=https://oeis.org/A330366 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=20000 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && ((p % 10)==1) && ((nextprime(p+1) % 10) == 1);
