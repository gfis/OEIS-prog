\\ source=https://oeis.org/A171241 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n) = bigomega(gcd(n, 1296)) == 3;
