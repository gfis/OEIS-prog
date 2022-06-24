\\ source=https://oeis.org/A288907 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=52 timeout=4 status=pass nstart=7
isok(n) = ispseudoprime(n) && n-precprime(n-1) < log(n) && nextprime(n+1)-n < log(n);
