\\ source=https://oeis.org/A177173 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=39 timeout=4 status=pass nstart=2
isok(n)=isprime(n^2+3) && isprime(n^2+9) && isprime(n^2+27);
