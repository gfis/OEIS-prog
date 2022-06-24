\\ source=https://oeis.org/A081381 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1096 timeout=4 status=149 nstart=1
isok(n)=my(f=factor(n)); factor(numdiv(f))[,1]==f[,1];
