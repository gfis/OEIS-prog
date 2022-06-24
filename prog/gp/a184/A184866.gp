\\ source=https://oeis.org/A184866 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(k) = isprime(floor(1/2+k*sqrt(2)));
