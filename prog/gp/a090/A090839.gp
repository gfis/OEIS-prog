\\ source=https://oeis.org/A090839 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=652 nstart=2
isok(n) = my(p,q,r); isprime(p=6*n+1) && ((q=6*n+7) == nextprime(p+1)) && ((r=6*n+13) == nextprime(q+1)) && (6*n+19 == nextprime(r+1));
