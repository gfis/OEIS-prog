\\ source=https://oeis.org/A069781 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=4503 nstart=4
isok(n)=my(f=factor(n)[,2], g=gcd(prod(i=1,#f,3*f[i]+1), prod(i=1,#f,f[i]+1))); g!=1<<valuation(g, 2);
