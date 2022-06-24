\\ source=https://oeis.org/A195069 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=937 nstart=2
isok(n) = bigomega(n) - omega(n) == 10;
