\\ source=https://oeis.org/A097698 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=isprime(4*n^2-3) && isprime(4*n^2+3);
