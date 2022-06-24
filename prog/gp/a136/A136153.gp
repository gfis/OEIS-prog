\\ source=https://oeis.org/A136153 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=2000 timeout=4 status=pass nstart=3
isok(n) = (omega(n)==4) && isprime(n-1);
