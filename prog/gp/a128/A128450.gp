\\ source=https://oeis.org/A128450 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=4 timeout=4 status=4 nstart=3
isok(n)=isprime(abs(10^n-n^10));
