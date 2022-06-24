\\ source=https://oeis.org/A073542 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(k) = numerator(1/eulerphi(k) + 1/eulerphi(k+1)) == 1;
