\\ source=https://oeis.org/A283050 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = !(n % factor(n)[1,1]^2);
