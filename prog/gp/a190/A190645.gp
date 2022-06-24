\\ source=https://oeis.org/A190645 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=5000 timeout=4 status=699 nstart=3
isok(n) = (n>2) && (numdiv(n-2)==12) && (numdiv(n)==12) && (numdiv(n+2)==12);
