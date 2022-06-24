\\ source=https://oeis.org/A201880 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=isprime(sigma(n,2)-n^2);
