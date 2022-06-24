\\ source=https://oeis.org/A130073 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=Mod(5,n)^n==Mod(3,n)^n+Mod(2,n)^n;
