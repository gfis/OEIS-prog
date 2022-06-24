\\ source=https://oeis.org/A082377 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=67 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,1],r=prod(i=1,#f,f[i])); r-n/r*prod(i=1,#f,f[i]-1)<=1;
