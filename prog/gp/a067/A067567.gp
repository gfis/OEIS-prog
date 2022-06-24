\\ source=https://oeis.org/A067567 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = (n % 2) && (numbpart(n) % 2);
