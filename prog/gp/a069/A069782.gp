\\ source=https://oeis.org/A069782 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[, 2], g=gcd(prod(i=1, #f, 3*f[i]+1), prod(i=1, #f, f[i]+1))); g>>valuation(g, 2)==1;
