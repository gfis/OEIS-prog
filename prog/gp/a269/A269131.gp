\\ source=https://oeis.org/A269131 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=my(f=factor(n),e=#f~); e && (f[e,2]>1 || (e>1 && f[e-1,1]^2>f[e,1]));
