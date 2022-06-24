\\ source=https://oeis.org/A225219 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=5207 nstart=1
isok(n)=n%6==0 && ((Mod([1,1;1,0],n^2-1))^n)[1,2]==0;
