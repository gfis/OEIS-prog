\\ source=https://oeis.org/A351872 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=62 timeout=4 status=pass nstart=3
isok(k) = bitxor(isprime(k-1), !(k%2) && isprime(k/2));
