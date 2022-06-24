\\ source=https://oeis.org/A072993 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=3188 nstart=1
isok(n) = ! (binomial(2*n, n) % eulerphi(n));
