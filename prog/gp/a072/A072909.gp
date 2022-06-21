\\ source=https://oeis.org/A072909 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n)=if(n<0,0,s=1; while(issquarefree(n+s)==0,s++); s);
