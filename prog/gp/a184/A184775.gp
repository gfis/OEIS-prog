\\ source=https://oeis.org/A184775 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(floor(n*sqrt(2)));
