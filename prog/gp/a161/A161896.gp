\\ source=https://oeis.org/A161896 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=my(m=2*n*(2*n+1),t=Mod(3,m)^n); t^2-3*t==4*n;
