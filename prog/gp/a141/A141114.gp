\\ source=https://oeis.org/A141114 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = gcd(numdiv(numdiv(n)), n)==1;
