\\ source=https://oeis.org/A072965 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n)=my(f=factor(n),t);for(i=2,#f[,1],if(f[i-1,1]+2==f[i,1],t=min(f[i-1,2],f[i,2]);f[i-1,2]-=t;f[i,2]-=t));factorback(f);
