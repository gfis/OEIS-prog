\\ source=https://oeis.org/A067885 lang=pari curno=1 type=isok  rev=44 offset=1 bfimax=10000 timeout=4 status=7192 nstart=3
isok(n)=factor(n)[,2]==[1,1,1,1,1,1]~;
