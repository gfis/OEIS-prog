\\ source=https://oeis.org/A141305 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=9566 nstart=7
isok(p) = isprime(p) && (p%2) && isprime(q=(p-1)/2) && (q%2) && (znorder(Mod(2, q))==(q-1));
