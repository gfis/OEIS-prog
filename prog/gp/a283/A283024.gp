\\ source=https://oeis.org/A283024 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=60 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n),d=numdiv(f),fd=factor(d)[,1],s=sigma(f),fs=factor(s)[,1]); sum(i=1,#fd,n%(d/fd[i])==0)==sum(i=1,#fs,n%(s/fs[i])==0);
