\\ source=https://oeis.org/A085141 type=an offset=0 lang=pari curno=1 bfimax=104 rev=4 timeout=4
a(n)=if(n<0,0,(sqrtint(24*n+1)-1)\6);
