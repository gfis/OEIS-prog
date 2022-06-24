\\ source=https://oeis.org/A082293 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=my(f=vecsort(factor(n)[,2],,4)); #f && f[1]>1 && f[1]<4 && (#f==1 || f[2]==1);
