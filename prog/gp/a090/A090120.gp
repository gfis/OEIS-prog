\\ source=https://oeis.org/A090120 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=52 timeout=4 status=pass nstart=3
isok(n) = nextprime(n^2) - precprime(n^2) == 4;
