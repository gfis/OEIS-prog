\\ source=https://oeis.org/A114989 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=isprime(norml2(factor(n)[,1]));
