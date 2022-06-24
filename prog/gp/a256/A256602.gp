\\ source=https://oeis.org/A256602 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=49 timeout=4 status=pass nstart=3
isok(n)=isprime(n) && n%12==1 && !isprime(n+2) && !isprime(n-2);
