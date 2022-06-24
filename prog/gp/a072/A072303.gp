\\ source=https://oeis.org/A072303 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = ((n^2 - n) % eulerphi(n)) == 0;
