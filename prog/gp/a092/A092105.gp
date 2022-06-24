\\ source=https://oeis.org/A092105 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=48 timeout=4 status=pass nstart=3
isok(n) = (n>5) && isprime(n) && (bigomega(n-2) ==  2) && (bigomega(n-4) == 2);
