\\ source=https://oeis.org/A281093 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=50 timeout=4 status=pass nstart=3
isok(n)=#setunion(Set(digits(n)), [3,4,7,9])==4 && isprime(n);
