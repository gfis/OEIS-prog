\\ source=https://oeis.org/A258187 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=74 timeout=4 status=pass nstart=3
isok(n)=n>2 && if(n%2,1,isprime(n-1));
