\\ source=https://oeis.org/A081944 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(k) = isprime(k^2+k-1) && isprime(k^2-k-1);
