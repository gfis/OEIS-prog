\\ source=https://oeis.org/A174179 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=7 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(10^n-2^n-1);
