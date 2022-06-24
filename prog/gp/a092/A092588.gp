\\ source=https://oeis.org/A092588 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=155 nstart=7
isok(n)=my(s=sigma(n),t=sigma(eulerphi(n))-eulerphi(s)); t && t%s==0;
