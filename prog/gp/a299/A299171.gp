\\ source=https://oeis.org/A299171 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=900 timeout=4 status=138 nstart=2
isok(p) = isprime(p) && !(ramanujantau(p) % (p+1));
