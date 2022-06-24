\\ source=https://oeis.org/A268083 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=392 nstart=3
isok(n) = (n != 1) && !isprimepower(n) && (gcd(binomial(2*n-1,n), n) == 1);
