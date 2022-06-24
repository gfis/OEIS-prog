\\ source=https://oeis.org/A123993 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=42 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && ((nextprime(p^2) + precprime(p^2)) / 2 - p^2 == 0);
