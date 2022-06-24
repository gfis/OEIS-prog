\\ source=https://oeis.org/A270389 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=200 timeout=4 status=31 nstart=1
isok(n)=my(e=factor(n)[,2],k,t); while(t<n, k++; t += prod(i=1,#e, k*e[i]+1)); t==n;
