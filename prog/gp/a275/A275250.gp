\\ source=https://oeis.org/A275250 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=236 nstart=1
isok(n) = (n % 2) && !(numdiv(n!) % n);
