\\ source=https://oeis.org/A330879 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=2217 nstart=1
isok(n) = fordiv(n, d, if (nextprime(d+1) == nextprime(n/d+1), return (1)); if (d>n/d, break));
