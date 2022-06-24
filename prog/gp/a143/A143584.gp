\\ source=https://oeis.org/A143584 lang=pari curno=1 type=isok  rev=57 offset=1 bfimax=1000 timeout=4 status=694 nstart=1
isok(k) = my(m=polcyclo(k,2)); m/=gcd(m,k); m!=1&&!isprime(m);
