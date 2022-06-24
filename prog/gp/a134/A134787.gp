\\ source=https://oeis.org/A134787 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=409 nstart=1
isok(n)=!isprime(fibonacci(prime(n)));
