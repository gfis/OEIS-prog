\\ source=https://oeis.org/A259174 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=482 timeout=4 status=153 nstart=1
isok(n) = isprimepower(sigma(n)-2*n, &p) && (p==2);
