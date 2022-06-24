\\ source=https://oeis.org/A182279 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=445 nstart=0
isok(n) = isprime(p=30*n+11) && ((q=nextprime(p+1))==(30*n+13)) && ((r=nextprime(q+1))==(30*n+17)) && ((s=nextprime(r+1))==(30*n+19)) && ((t=nextprime(s+1))==(30*n+23));
