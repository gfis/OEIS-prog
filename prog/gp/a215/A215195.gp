\\ source=https://oeis.org/A215195 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=4 timeout=4 status=4 nstart=1
isok(n) = sum(m=1, n, if (gcd(n,m)==1, numdiv(m))) == sigma(n);
