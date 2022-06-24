\\ source=https://oeis.org/A061910 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=n=eval(Vec(Str(n^2)));issquare(sum(i=1,#n,n[i]));
