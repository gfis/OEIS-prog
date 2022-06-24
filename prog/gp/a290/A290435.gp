\\ source=https://oeis.org/A290435 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = (bigomega(n)==2) && (omega(n)==2) && isprime(1+vecsum(factor(n)[,1]));
