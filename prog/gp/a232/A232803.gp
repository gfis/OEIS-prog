\\ source=https://oeis.org/A232803 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=61 timeout=4 status=pass nstart=3
isok(n) = (isprime(n) && (n%2)) || (n==8) || (!(n%2) && isprime(n/2));
