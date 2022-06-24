\\ source=https://oeis.org/A067463 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=55 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && isprime(p+sigma(p+1));
