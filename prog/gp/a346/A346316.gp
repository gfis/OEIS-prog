\\ source=https://oeis.org/A346316 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=39 timeout=4 status=pass nstart=1
isok(m) = (m>1) && !isprime(m) && (gcd(m, 6)==1) && (znorder(Mod(6, m))==eulerphi(m));
