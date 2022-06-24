\\ source=https://oeis.org/A073544 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=35 timeout=4 status=pass nstart=1
isok(k) = numerator(1/eulerphi(k) + 1/eulerphi(k+1) + 1/eulerphi(k+2) + 1/eulerphi(k+3)) == 1;
