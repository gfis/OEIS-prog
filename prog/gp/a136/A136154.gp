\\ source=https://oeis.org/A136154 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=36 timeout=4 status=pass nstart=2
isok(n) = (omega(n)==5) && isprime(n-1);
