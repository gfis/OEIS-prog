\\ source=https://oeis.org/A072274 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=2513 nstart=1
isok(n)=if(!isprime(n), return(0)); my(d=vecsort(digits(n))); vecsort(digits(precprime(n-1)))==d || vecsort(digits(nextprime(n+1)))==d;
