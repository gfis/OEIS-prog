\\ source=https://oeis.org/A302021 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=1624 nstart=4
isok(k) = isprime(k^2+1) && isprime((k+2)^2+1) && isprime((k+6)^2+1);
