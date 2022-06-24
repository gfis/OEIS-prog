\\ source=https://oeis.org/A241945 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=781 nstart=2
isok(n) = my(p=prime(n), q=nextprime(p+1)); isprime(p+2*q) && isprime(2*p+q);
