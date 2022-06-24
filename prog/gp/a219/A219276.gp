\\ source=https://oeis.org/A219276 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=isprime(polchebyshev(4,1,n));
