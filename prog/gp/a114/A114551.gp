\\ source=https://oeis.org/A114551 type=an offset=0 lang=pari curno=1 bfimax=20 rev=23 timeout=8
a(n)=if(n<0,0,if(n<3,[2,1,1][n+1],a(n-1)*a(n-2)+(n%2)*a(n-2)));
