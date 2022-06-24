\\ source=https://oeis.org/A102466 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=my(f=factor(n)[,2]); #f==1 || f==[1,1]~;
