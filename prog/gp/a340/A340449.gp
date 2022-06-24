\\ source=https://oeis.org/A340449 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=52 timeout=4 status=pass nstart=1
isok(n) = (n>1) && !isprime(n) && !issquare(n) && (factor(n)[1,1]^5 >= n^2);
