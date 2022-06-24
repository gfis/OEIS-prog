\\ source=https://oeis.org/A117244 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(p) = isprime(p) && !isprime(p-2) && !isprime(p+2) && (bigomega(p+2) > 2);
