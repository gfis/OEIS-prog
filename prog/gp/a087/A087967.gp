\\ source=https://oeis.org/A087967 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=52 timeout=4 status=pass nstart=1
isok(m) = !issquare(gcd(2^m-1, m^2));
