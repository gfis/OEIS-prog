\\ source=https://oeis.org/A280927 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=2259 nstart=1
isok(n) = vecsort(factor(eulerphi(n))[, 2]) == vecsort(factor(n-eulerphi(n))[, 2]) && n%2==1;
