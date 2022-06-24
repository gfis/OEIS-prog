\\ source=https://oeis.org/A224481 lang=pari curno=1 type=isok  rev=56 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n)=isprime(n^2-35)&&isprime(n^2-33);
