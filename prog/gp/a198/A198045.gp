\\ source=https://oeis.org/A198045 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=((Mod([1,1;1,0],bigomega(n)))^n)[1,2]==0;
