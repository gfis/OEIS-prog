\\ source=https://oeis.org/A068780 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n)=!isprime(n) && !isprime(n+1);
