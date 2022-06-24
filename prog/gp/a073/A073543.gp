\\ source=https://oeis.org/A073543 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=592 nstart=1
isok(k) = numerator(1/eulerphi(k) + 1/eulerphi(k+1) + 1/eulerphi(k+2)) == 1;
