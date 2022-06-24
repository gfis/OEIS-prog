\\ source=https://oeis.org/A350460 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=63 timeout=4 status=pass nstart=3
isok(k) = my(p=nextprime(k+1)); isprime(p-k);
