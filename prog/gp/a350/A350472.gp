\\ source=https://oeis.org/A350472 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=56 timeout=4 status=pass nstart=5
isok(k) = my(p=nextprime(k+1), q=precprime(k-1)); isprime(p-k) && isprime(k-q);
