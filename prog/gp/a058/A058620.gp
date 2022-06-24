\\ source=https://oeis.org/A058620 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(p) = isprime(p) && isprime((nextprime(p+1) - p)/2);
