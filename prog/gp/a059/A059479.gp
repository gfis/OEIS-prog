\\ source=https://oeis.org/A059479 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n)=if(n<1,0,n^3/core(n));
