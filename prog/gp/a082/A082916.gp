\\ source=https://oeis.org/A082916 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=1380 nstart=0
isok(n) = gcd(n, binomial(2*n, n)) == 1;
