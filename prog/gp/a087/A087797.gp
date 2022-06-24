\\ source=https://oeis.org/A087797 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=my(t=isprimepower(n)); t && t<4;
