\\ source=https://oeis.org/A263239 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=542 nstart=4
isok(n) = abs(centerlift(Mod(3, n)^(n-1)))==1 && !isprime(n) && n>1;
