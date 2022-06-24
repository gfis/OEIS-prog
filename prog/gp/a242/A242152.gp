\\ source=https://oeis.org/A242152 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (v = sumdiv(n, d, d*isprime(d)*(gcd(d, n/d)==1))) && ! (sigma(n) % v);
