\\ source=https://oeis.org/A192869 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n)=n%2&&isprime(n)&&(isprime((n+1)>>valuation(n+1,2)) || n+1==1<<valuation(n+1,2));
