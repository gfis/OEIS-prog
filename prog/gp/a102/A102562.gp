\\ source=https://oeis.org/A102562 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n)=my(f=vecsort(factor(n)[,2])~); #f>1 && f!=[2,2] && (#f>2 || f[1]>1) && (#f!=3 || f[2]>1 || f[3]>2) && f!=[1,1,1,1];
