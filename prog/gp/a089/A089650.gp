\\ source=https://oeis.org/A089650 type=an offset=1 lang=pari curno=1 bfimax=105 rev=12 timeout=8
a(n)=if(n<2,1,(a(n-1)+a(floor((n+1)/3)))%3);
