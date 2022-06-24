\\ source=https://oeis.org/A093546 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=415 timeout=4 status=80 nstart=1
isok(n)=Mod(2,n)^n^2==-1;
