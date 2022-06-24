\\ source=https://oeis.org/A096174 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=n%2==0 && isprime((n^3+1)/(n+1));
