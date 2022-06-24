\\ source=https://oeis.org/A097987 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(o=valuation(n,2),p); (o<2 && isprimepower(n>>o,&p) && p%4>1) || n<5;
