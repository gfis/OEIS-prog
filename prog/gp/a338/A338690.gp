\\ source=https://oeis.org/A338690 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = my(r=1, f=factor(n)); for(j=1, #f[, 1], my(p=f[j, 1], e=f[j, 2]); if(p%4==1, r*=e+1, if(e%2, return(0)))); r;
