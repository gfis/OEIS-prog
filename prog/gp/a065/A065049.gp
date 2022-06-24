\\ source=https://oeis.org/A065049 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(p) = (p>2) && isprime(p) && ((hammingweight(p) % 2) != ((p % 3) % 2));
