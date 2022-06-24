\\ source=https://oeis.org/A260985 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=3000 timeout=4 status=pass nstart=1
isok(n) = (d=bigomega(n)-omega(n)) && (d != 2) && isprime(d);
