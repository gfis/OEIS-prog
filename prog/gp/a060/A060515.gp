\\ source=https://oeis.org/A060515 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(f=factor(n^2-2)[,1]);n>1&&f[#f]<=n;
