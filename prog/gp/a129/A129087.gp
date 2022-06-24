\\ source=https://oeis.org/A129087 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=1000 timeout=4 status=651 nstart=1
isok(n) = (n%2) && ((s=sigma(n)-n) > n) && (sigma(s) > 2*s);
