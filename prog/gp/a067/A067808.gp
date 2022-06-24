\\ source=https://oeis.org/A067808 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=1818 nstart=7
isok(k) = sigma(k)^2 > 3*sigma(k^2);
