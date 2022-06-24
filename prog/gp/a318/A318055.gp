\\ source=https://oeis.org/A318055 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=51 timeout=4 status=pass nstart=2
isok(k) = (gcd(k,2^k-2) == 1) && (gcd(k,3^k-3) != 1);
