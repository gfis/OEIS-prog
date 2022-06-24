\\ source=https://oeis.org/A067533 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=1128 timeout=4 status=pass nstart=5
isok(n) = my(nd = numdiv(n)); isprime(n-nd) && isprime(n+nd);
