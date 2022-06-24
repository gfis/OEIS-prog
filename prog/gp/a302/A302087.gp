\\ source=https://oeis.org/A302087 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(k) = isprime(k^2+1) && isprime((k+6)^2+1);
