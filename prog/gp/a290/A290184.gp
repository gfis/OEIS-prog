\\ source=https://oeis.org/A290184 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=184 timeout=4 status=67 nstart=2
isok(n) = (n % eulerphi(n)) == lcm(znstar(n)[2]);
