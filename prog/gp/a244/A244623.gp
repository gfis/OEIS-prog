\\ source=https://oeis.org/A244623 lang=pari curno=1 type=isok  rev=59 offset=1 bfimax=10000 timeout=4 status=420 nstart=1
isok(p) = ((p%2) && !isprime(p) && isprimepower(p)) || (p==1);
