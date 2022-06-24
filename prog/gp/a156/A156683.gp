\\ source=https://oeis.org/A156683 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%4!=2 && !isprimepower(n) && n>1;
