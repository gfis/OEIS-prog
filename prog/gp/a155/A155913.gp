\\ source=https://oeis.org/A155913 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=isprime(sumdigits(n) - n%10) && isprime(n);
