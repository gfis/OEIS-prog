\\ source=https://oeis.org/A308510 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && (q=nextprime(p+1)) && (znorder(Mod(p, q)) == q-1);
