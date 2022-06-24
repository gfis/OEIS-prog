\\ source=https://oeis.org/A120382 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=55 timeout=4 status=pass nstart=4
isok(n) = !(n%2) && !isprime(3*n-1) && !isprime(3*n+1);
