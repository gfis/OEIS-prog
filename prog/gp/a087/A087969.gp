\\ source=https://oeis.org/A087969 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=53 timeout=4 status=pass nstart=9
isok(m) = !issquare(gcd(2^m+1, m^2));
