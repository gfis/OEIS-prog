\\ source=https://oeis.org/A226986 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=94 nstart=3
isok(n)=isprime(precprime(n^2)-2) && isprime(nextprime(n^2)+2) && isprime(n);
