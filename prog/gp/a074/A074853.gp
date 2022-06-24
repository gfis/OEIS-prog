\\ source=https://oeis.org/A074853 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=4703 nstart=9
isok(n)=my(f=factor(n)); numdiv(f)==omega(f)^3 && f[,2]!=[3,1]~ && f[,2]!=[1,3]~;
