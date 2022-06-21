\\ source=https://oeis.org/A086804 type=an offset=0 lang=pari curno=1 bfimax=10 rev=35 timeout=4
a(n)=if(n<1,0,(n+1)^(n-2)*2^(n^2));
