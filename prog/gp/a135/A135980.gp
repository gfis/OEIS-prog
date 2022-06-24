\\ source=https://oeis.org/A135980 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=66 timeout=4 status=pass nstart=5
isok(k) = !isprime(2^prime(k)-1);
