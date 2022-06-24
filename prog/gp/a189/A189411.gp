\\ source=https://oeis.org/A189411 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n)=isprime(n) && n>4 && n%4==1 && isprimepower((n+1)/2);
