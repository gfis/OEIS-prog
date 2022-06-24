\\ source=https://oeis.org/A298080 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=396 nstart=1
isok(n) = (gcd(eulerphi(n), numdiv(n))==1) && (gcd(sigma(n), numdiv(n)) == 1);
