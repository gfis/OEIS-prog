\\ source=https://oeis.org/A233281 lang=pari curno=1 type=isok  rev=54 offset=1 bfimax=2000 timeout=4 status=66 nstart=2
isok(n)=my(k); while(fibonacci(k++)%n, ); isprime(k);
