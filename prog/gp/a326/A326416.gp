\\ source=https://oeis.org/A326416 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=34 timeout=4 status=pass nstart=3
isok(k) = gcd(k, numdiv(k)) + gcd(k, eulerphi(k)) == gcd(k, sigma(k));
