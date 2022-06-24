\\ source=https://oeis.org/A072587 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=n>3 && Set(factor(n)[,2]%2)[1]==0;
