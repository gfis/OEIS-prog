\\ source=https://oeis.org/A184869 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = isprime(floor((k-1/2)*(2+sqrt(2))+1/2));
