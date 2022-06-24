\\ source=https://oeis.org/A093106 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=51350 timeout=4 status=111 nstart=6
isok(k) = gcd(polcyclo(k, 2), k) != 1;
