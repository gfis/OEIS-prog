\\ source=https://oeis.org/A163182 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=5673 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && !isprime(4*p+3) && !isprime(4*p-3);
