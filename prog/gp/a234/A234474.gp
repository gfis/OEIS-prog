\\ source=https://oeis.org/A234474 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=my(d=sumdigits(n)); n%d==0 && n%((d-1)%9+1)==0;
