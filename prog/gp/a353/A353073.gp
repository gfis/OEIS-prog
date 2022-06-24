\\ source=https://oeis.org/A353073 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=54 timeout=4 status=pass nstart=4
isok(k) = (k>1) && issquare(nextprime(k+1)-k) && issquare(k-precprime(k-1));
