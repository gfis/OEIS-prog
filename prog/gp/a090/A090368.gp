\\ source=https://oeis.org/A090368 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=8
a(n)=if(n>1, factor(2*n-1)[1,1], 1);
