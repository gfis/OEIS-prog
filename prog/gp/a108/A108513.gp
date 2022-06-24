\\ source=https://oeis.org/A108513 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=423 nstart=1
isok(n) = (n/(2^valuation(n,2)*5^valuation(n,5)*7^valuation(n,7)) == 1);
