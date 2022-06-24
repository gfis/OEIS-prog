\\ source=https://oeis.org/A224695 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=903 timeout=4 status=36 nstart=5
isok(n) = (n>1) && !isprime(n) && Mod(2, n*(n+2))^(n+2) == Mod(3*n+8, n*(n+2));
