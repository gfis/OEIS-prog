\\ source=https://oeis.org/A350496 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=62 timeout=4 status=pass nstart=5
isok(k) = if (k>2, my(q=precprime(k-1)); isprime(k-q));
