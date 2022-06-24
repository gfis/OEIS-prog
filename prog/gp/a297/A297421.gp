\\ source=https://oeis.org/A297421 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=7 timeout=4 status=7 nstart=1
isok(k) = isprime((10^(2*k)+2*(10^k)+4)/4);
