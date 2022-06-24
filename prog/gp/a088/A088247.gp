\\ source=https://oeis.org/A088247 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=1000 timeout=4 status=109 nstart=1
isok(n)=isprimepower(n)>2 && n>8;
