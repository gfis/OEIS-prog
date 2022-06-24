\\ source=https://oeis.org/A069881 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=15636 timeout=4 status=331 nstart=1
isok(n) = (d=digits(n)) && (Vecrev(d)==d) && (dd=digits(2*n+1)) && (Vecrev(dd)==dd);
