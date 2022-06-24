\\ source=https://oeis.org/A252478 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=60 timeout=4 status=pass nstart=2
isok(n)={bittest(12,#f=factor(n)~) && f[1,#f]^2>n && setsearch([[2,1],[1,1,1]], f[2,])};
