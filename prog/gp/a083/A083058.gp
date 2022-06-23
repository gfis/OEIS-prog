\\ source=https://oeis.org/A083058 lang=pari curno=1 type=an  rev=36 offset=1 bfimax=8192 timeout=4 status=pass
a(n)=if(n<2,n>0,n-floor(log(n)/log(2))-1);
