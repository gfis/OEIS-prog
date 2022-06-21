\\ source=https://oeis.org/A274006 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
a(n) = my(fm=factor(n),r=1); for(k=1, #fm[,1], if(fm[k,2]!=1&&fm[k,1]^fm[k,2]>r, r=fm[k,1]^fm[k,2]));r;
