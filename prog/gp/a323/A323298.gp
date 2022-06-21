\\ source=https://oeis.org/A323298 type=an offset=0 lang=pari curno=1 bfimax=200 rev=17 timeout=4
a(n)={if(n%2, if(n<=3, n==3, if(n==7, 1815, n!/(2^(n\2)*(n\2)!))), if(n==6, 150, n==0))};
