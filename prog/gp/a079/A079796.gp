\\ source=https://oeis.org/A079796 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=1606 nstart=7
isok(n)=isprime(10*n^2+9) && isprime(8*n^2-9) && isprime(n);
