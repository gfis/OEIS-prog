\\ source=https://oeis.org/A072596 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=807 nstart=7
isok(n)=if(issquare(n), return(0)); my(f=factor(n), t); for(i=1, #f~, if(f[i, 2]%2, t=bitxor(t, f[i, 1]))); t==0;
