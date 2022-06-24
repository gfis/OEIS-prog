\\ source=https://oeis.org/A216619 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=4 timeout=4 status=4 nstart=2
isok(n)=ispseudoprime(10^n+n^10-1);
