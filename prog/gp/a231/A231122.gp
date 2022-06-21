\\ source=https://oeis.org/A231122 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n)=if(n==1,return(0)); my(f=factor(n)[,2]); if(vecmax(f)>2, return(-1)); max(sum(i=1,#f,2-f[i])-1, 0);
