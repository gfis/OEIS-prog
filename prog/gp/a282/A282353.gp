\\ source=https://oeis.org/A282353 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=3052 nstart=4
isok(p)=p%4==1 && isprime(p) && issquare(vecsum(qfbsolve(Qfb(1, 0, 1), p)));
