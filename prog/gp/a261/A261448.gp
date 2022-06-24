\\ source=https://oeis.org/A261448 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=53 timeout=4 status=pass nstart=1
isok(n) = (n>100) && (dd = n % 100) && !(n % dd);
