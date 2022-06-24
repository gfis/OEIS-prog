\\ source=https://oeis.org/A271842 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=1000 timeout=4 status=146 nstart=2
isok(n)=Mod(4,n^2-1)^n==1;
