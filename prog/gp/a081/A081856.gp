\\ source=https://oeis.org/A081856 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=1000 timeout=4 status=173 nstart=1
isok(n)=Mod(2,2*n-1)^n==1;
