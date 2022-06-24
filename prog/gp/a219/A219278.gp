\\ source=https://oeis.org/A219278 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=3773 nstart=2
isok(n)=ispseudoprime(polchebyshev(16,1,n));
