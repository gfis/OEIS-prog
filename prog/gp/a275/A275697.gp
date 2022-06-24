\\ source=https://oeis.org/A275697 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = ispseudoprime(n) && gcd(n-1, nextprime(n+1)-1)==nextprime(n+1)-n;
