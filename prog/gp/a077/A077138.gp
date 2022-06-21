\\ source=https://oeis.org/A077138 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=40 timeout=4
a(n)=if(n<0,0,if(n%2,n+a(n-1),n*a(n-1)));
