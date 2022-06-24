\\ source=https://oeis.org/A192109 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=Mod(2,n)^(n-1)==2;
