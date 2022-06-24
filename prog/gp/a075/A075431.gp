\\ source=https://oeis.org/A075431 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(p)={isprime(p) && (moebius(p+1) == -1 || moebius(p-1) == 1)};
