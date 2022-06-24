\\ source=https://oeis.org/A172256 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && !isprime(2*p+3) && !isprime(2*p-3);
