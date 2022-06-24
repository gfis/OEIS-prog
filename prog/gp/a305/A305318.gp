\\ source=https://oeis.org/A305318 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = length(contfrac(prime(n+1)/prime(n))) == 3;
