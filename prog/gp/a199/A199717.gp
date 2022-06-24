\\ source=https://oeis.org/A199717 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n)=isprime(6*n-5) && !isprime(6*n-1);
