\\ source=https://oeis.org/A190882 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=256 nstart=4
isok(n)=my(f=factor(n)[,1]);#f>2&n%sum(i=1,#f,f[i]^2)==0;
