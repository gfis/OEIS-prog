\\ source=https://oeis.org/A337491 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=5000 timeout=4 status=pass nstart=8
isok(k) = bitxor(isprime(2*k+3), isprime(4*k+3));
