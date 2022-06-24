\\ source=https://oeis.org/A323138 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=57 timeout=4 status=pass nstart=6
isok(n) = !(n % 6) && (precprime((n-1)/2) + nextprime(n/2) != n);
