\\ source=https://oeis.org/A136191 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=45 timeout=4 status=pass nstart=1
isok(n)  = (n % 10 == 3) && isprime(n) && isprime(2*n-3) && isprime(2*n+3);
