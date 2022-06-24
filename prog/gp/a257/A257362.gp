\\ source=https://oeis.org/A257362 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=isprime(n) && issquare(Mod(-163,n));
