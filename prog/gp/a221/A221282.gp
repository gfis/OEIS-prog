\\ source=https://oeis.org/A221282 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(k=(-1)^bigomega(n)); k==(-1)^bigomega(n+1) && k==(-1)^bigomega(n+2) && k==(-1)^bigomega(n+3);
