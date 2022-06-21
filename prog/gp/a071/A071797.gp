\\ source=https://oeis.org/A071797 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=51 timeout=4
a(n)=if(n<1,0,n-sqrtint(n-1)^2);
