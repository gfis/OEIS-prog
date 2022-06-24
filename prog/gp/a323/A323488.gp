\\ source=https://oeis.org/A323488 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=2000 timeout=4 status=103 nstart=0
isok(k) = abs(k-2)==2 || k==5 || ellanalyticrank(ellinit([0, k*k-8, 0, 16, 0]))[1];
