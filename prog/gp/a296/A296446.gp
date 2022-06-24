\\ source=https://oeis.org/A296446 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=9 timeout=4 status=pass nstart=1
isok(k) = isprime(10^(2*k)/2+10^k+1);
