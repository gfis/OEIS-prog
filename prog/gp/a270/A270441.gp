\\ source=https://oeis.org/A270441 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=10000 timeout=4 status=1840 nstart=1
isok(n) = (n! % (n^3+1)) == 0;
