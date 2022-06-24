\\ source=https://oeis.org/A196219 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=500 timeout=4 status=59 nstart=7
isok(n)=my(f=factor(n^2+1)[,1]);n^2%sum(i=1,#f,f[i])==0;
