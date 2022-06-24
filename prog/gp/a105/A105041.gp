\\ source=https://oeis.org/A105041 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1414 timeout=4 status=pass nstart=2
isok(n)=isprime(n+1) && isprime((n^7+1)/(n+1));
