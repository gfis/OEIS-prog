\\ source=https://oeis.org/A122004 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=5 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && sum(j=1, p-1, sum(k=1, p-1, Mod(prime(k), p)^prime(j))) == 0;
