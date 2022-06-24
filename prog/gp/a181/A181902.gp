\\ source=https://oeis.org/A181902 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=n*=(n+1)/2;n>1&&2*n==nextprime(n)+precprime(n);
