\\ source=https://oeis.org/A237610 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=55 timeout=4 status=pass nstart=8
isok(n)=m=bnfisintnorm(bnfinit(x^2-10*x+1),-n);#m>0&&denominator(polcoeff(m[1],1))==1;
