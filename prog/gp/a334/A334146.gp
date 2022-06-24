\\ source=https://oeis.org/A334146 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=55 timeout=4 status=pass nstart=2
isok(n)=n>>=valuation(n,2);n/=3^valuation(n,3);n>1 && !isprime(n);
