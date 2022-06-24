\\ source=https://oeis.org/A352475 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=64 nstart=1
isok(m) = gcd(numdiv(m), 6) == 1;
