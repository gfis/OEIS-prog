\\ source=https://oeis.org/A103826 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)); prod(i=1,#f~, f[i,1]^f[i,2]+1)%2^#f~==0;
