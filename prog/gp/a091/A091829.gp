\\ source=https://oeis.org/A091829 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=8
a(n)=if(n<2,1,if(n%2,(a(n-1)+1)%2,a(n/2)+1));
