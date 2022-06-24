\\ source=https://oeis.org/A184778 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=isprime(sqrtint(2*n^2)+2*n);
