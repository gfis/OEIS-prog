\\ source=https://oeis.org/A327748 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=54 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && (p>2) && ((p+precprime(p-1)) % 3);
