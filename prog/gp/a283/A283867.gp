\\ source=https://oeis.org/A283867 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=isprime(30*n^2-1) && isprime(30*n^2+1);
