\\ source=https://oeis.org/A264779 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=2000 timeout=4 status=pass nstart=1
isok(n)={bittest(n,0)&&Set(apply(issquarefree,n=[3*n+2,6*n+1,6*n+7]))==[1]&&vecmax(n=apply(omega,n))>2&&vecmin(n)>1};
