\\ source=https://oeis.org/A345744 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=45 timeout=4 status=pass nstart=7
isok(k) = (bigomega(k) >= 5) && (bigomega(k+1) >= 5);
