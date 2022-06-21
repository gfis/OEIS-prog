\\ source=https://oeis.org/A072906 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=13 timeout=4
a(n)=if(n<0,0,s=1; while(issquarefree(floor(n/s))==0,s++); s);
