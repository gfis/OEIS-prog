\\ source=https://oeis.org/A129310 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=46 nstart=4
isok(k) = isprime(p=6*prime(k)*prime(k+1)*prime(k+2)*prime(k+3)*prime(k+4)-1) && isprime(p+2);
