\\ source=https://oeis.org/A184797 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=isprime(sqrtint(3*n^2));
