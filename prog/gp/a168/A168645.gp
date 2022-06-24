\\ source=https://oeis.org/A168645 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=67 timeout=4 status=pass nstart=4
isok(n)=my(t=bigomega(n)); t==2 || t==3;
