\\ source=https://oeis.org/A228957 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n)=my(f=factor(n)); prod(i=1,#f~,f[i,1]^(f[i,2]-1)) > f[#f~,1];
