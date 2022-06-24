\\ source=https://oeis.org/A098905 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = (n>1) && (n%2) && !(omega(n) % 2);
