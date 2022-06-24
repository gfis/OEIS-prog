\\ source=https://oeis.org/A094402 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=37 nstart=1
isok(n)=(Mod([0,1;1,1],n)^(n+1)*[0;1])[1,1]==0 && (Mod([0,1;1,1],n)^n*[2;1])[1,1]==-1;
