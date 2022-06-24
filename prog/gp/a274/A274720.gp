\\ source=https://oeis.org/A274720 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n) = n%2!=0 && gcd(n, znorder(Mod(2, n))) > 1;
