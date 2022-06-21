\\ source=https://oeis.org/A076644 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n)=if(n<2,n>0,n+a(n-sqrtint(n)));
