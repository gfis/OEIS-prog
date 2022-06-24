\\ source=https://oeis.org/A210495 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=isprime(numdiv(n)*n+1);
