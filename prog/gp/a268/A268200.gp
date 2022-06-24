\\ source=https://oeis.org/A268200 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=2676 timeout=4 status=pass nstart=0
isok(n)=isprime(abs(n^4-97*n^3+3294*n^2-45458*n+213589));
