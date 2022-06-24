\\ source=https://oeis.org/A127072 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=Mod(3,n)^n-Mod(2,n)^n==1;
