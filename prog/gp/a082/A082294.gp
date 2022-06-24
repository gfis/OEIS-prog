\\ source=https://oeis.org/A082294 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=vecsort(factor(n)[,2],,4)); if(#f==1, f[1]>3&&f[1]<6, #f>1 && f[1]>3 && f[1]<6 && f[2]==1);
