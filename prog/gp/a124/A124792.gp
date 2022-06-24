\\ source=https://oeis.org/A124792 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)); sum(i=1,#f~,f[i,2])==3 && bigomega(sum(i=1,#f~,f[i,1]*f[i,2]))==3;
