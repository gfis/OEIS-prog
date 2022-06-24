\\ source=https://oeis.org/A237251 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=6 timeout=4 status=6 nstart=2
isok(p) = isprime(p) && isprime(p*2^(p-1) - 1);
