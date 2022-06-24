\\ source=https://oeis.org/A299172 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=4 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && !(ramanujantau(p) % (p-1));
