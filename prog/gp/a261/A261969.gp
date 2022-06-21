\\ source=https://oeis.org/A261969 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n) = my(fm=factor(n),m); if(n<2,return(n)); m=vecmax(fm[,2]~); prod(k=1,#fm[,2]~,if(fm[k,2]==m,fm[k,1],1));
