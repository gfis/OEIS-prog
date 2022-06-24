\\ source=https://oeis.org/A090837 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=2000 timeout=4 status=368 nstart=1
isok(p) = my(q,r,s); isprime(p) && ((p % 6) == 1) && ((q=nextprime(p+1)) == p+6) && ((r=nextprime(q+1)) == p+12) && ((s=nextprime(r+1)) == p+18);
