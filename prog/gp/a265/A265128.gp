\\ source=https://oeis.org/A265128 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=62 timeout=4 status=pass nstart=0
isok(n) = ! (isprime(n) || (! (n%2) && isprime(n/2)) || isprimepower(n));
