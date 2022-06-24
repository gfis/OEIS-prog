\\ source=https://oeis.org/A353004 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=65 timeout=4 status=pass nstart=2
isok(k) = bigomega(2*k^2+29) == 2;
