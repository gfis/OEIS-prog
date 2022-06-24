\\ source=https://oeis.org/A192868 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=n%2&&(isprime((n+1)>>valuation(n+1,2)) || n+1 == 1<<valuation(n+1,2))&&n>1;
