\\ source=https://oeis.org/A268509 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=1693 nstart=2
isok(n)=my(t=abs(n^3-round(n^1.5)^2)); 0<t && t<n;
