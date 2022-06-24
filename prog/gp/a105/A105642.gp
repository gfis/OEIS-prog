\\ source=https://oeis.org/A105642 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=68 timeout=4 status=pass nstart=6
isok(n)=n>1 && !isprime(n) && !issquare(n) && !ispower(n,3);
