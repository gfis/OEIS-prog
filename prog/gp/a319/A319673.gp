\\ source=https://oeis.org/A319673 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && !isprime(p-2) && !isprime(p+2) && !isprime(2*p+1) && !isprime((p-1)/2);
