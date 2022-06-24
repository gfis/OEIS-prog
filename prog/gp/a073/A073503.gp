\\ source=https://oeis.org/A073503 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n)=my(v=factor(n)[,1]%4, s=sum(i=1,#v,v[i]==1), e=valuation(n, 2)); s==(e<4);
