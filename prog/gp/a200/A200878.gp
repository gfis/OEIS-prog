\\ source=https://oeis.org/A200878 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=my(f=factor(n)[,1]);#binary(f[1])==#binary(f[#f])&&!isprime(n);
