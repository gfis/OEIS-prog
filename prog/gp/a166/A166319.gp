\\ source=https://oeis.org/A166319 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=61 timeout=4 status=pass nstart=0
isok(n)=f=factor(n); n>=sum(i=1,matsize(f)[1],f[i,2]*f[i,1]^2);
