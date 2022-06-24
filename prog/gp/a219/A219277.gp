\\ source=https://oeis.org/A219277 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=56 timeout=4 status=pass nstart=3
isok(n)=ispseudoprime(polchebyshev(8,1,n));
