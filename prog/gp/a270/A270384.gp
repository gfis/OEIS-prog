\\ source=https://oeis.org/A270384 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n)=n%4==3 && isprime(n\4*3+2) && isprime(n);
