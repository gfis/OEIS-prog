\\ source=https://oeis.org/A295835 lang=pari curno=1 type=isok  rev=48 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n) = n%4==3 && Mod(2, n)^(n\2)==1 && Mod(3, n)^(n\2)==1 && Mod(5, n)^(n\2)==1 && Mod(2, n)^logint(n+1,2)!=1;
